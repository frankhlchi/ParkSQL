SET search_path TO stackexchange;
---------------------------------------------------
-- Question Page
---------------------------------------------------
PREPARE question_page(/* limit */ int, /* offset */int) AS
	SELECT P.id, P.score, P.answerCount, P.viewCount, P.title, P.body, P.creationDate, P.lastActivityDate, P.ownerUserId, U.displayName, U.profileImageUrl, U.reputation, COUNT(B.id) AS numBadges
	FROM Users U 
	JOIN Posts P ON (U.Id=P.ownerUserID)
	Left Outer JOIN Badges B ON (U.Id=userID)
	GROUP BY P.id,U.id
	ORDER BY P.lastActivityDate DESC
	LIMIT 30 OFFSET 30;

---------------------------------------------------
-- Browse Tag Page
---------------------------------------------------
PREPARE tag_page(/* limit */ int, /* offset */int) AS
	SELECT T.id, T.count, T.tagName, P.body, COUNT(Q.id) AS posted_today
	FROM Tags T
	JOIN Posts P ON (T.excerptPostId=P.Id)
	LEFT OUTER JOIN Posts Q ON (Q.creationDate=current_date AND Q.tags LIKE '%<' || 	T.tagName || '>%')
	WHERE P.postTypeId=4
	GROUP BY T.id, P.id
	ORDER BY P.creationDate DESC
	LIMIT 30 OFFSET 30;

---------------------------------------------------
-- Tag search for highest-voted questions
---------------------------------------------------
PREPARE highest_voted_by_tag(/* tagName */text, /* limit */ int, /* offset */int) AS
	SELECT P.id, P.score, P.answerCount, P.viewCount, P.title, P.body, P.creationDate, P.ownerUserId, U.displayName, U.profileImageUrl, U.reputation, COUNT(B.id) AS numBadges
	FROM Posts P
	JOIN Users U ON (ownerUserID=U.Id)
	LEFT OUTER JOIN Badges B ON (ownerUserID=userID)
	WHERE P.tags LIKE ('%<' || $1 || '>%')
	GROUP BY P.id, U.id
	ORDER BY P.score DESC
	LIMIT 30 OFFSET 30;


---------------------------------------------------
-- View elements of a page for a specific question
---------------------------------------------------
/** BEGIN TRANSACTION */

-- Update view count and retrieve question data
PREPARE view_question(/* post_id */int) AS
	UPDATE Posts Q
	SET viewCount = viewCount + 1
	WHERE Q.id=$1
	AND Q.postTypeId=1
	RETURNING Q.*;

-- Already voted?
PREPARE has_voted(/* user_id */int, /* post_id */int) AS
	SELECT *
	FROM Votes V
	WHERE V.voteTypeId IN (2,3,5) -- upvotes, downvotes and favorites
	AND V.userId=null
	AND V.postId=null;

-- Get all comments for question
PREPARE post_comments(/* post_id */int) AS
	SELECT *
	FROM Comments
	WHERE postId=$1;

-- Get top 10 answers
PREPARE top_ten_answers(/* post_id */int) AS
	SELECT A.*
	FROM Posts A
	WHERE A.parentId=$1
	AND A.postTypeId=2
	ORDER BY A.score DESC, A.lastEditDate DESC
	LIMIT 10;

/** BEGIN LOOP (for each answer (:answer_id)) */

-- Check user's voting for each answer
PREPARE check_user_voting(/* user_id */int, /* answer_id */int) AS
	SELECT *
	FROM Votes V
	WHERE V.voteTypeId IN (2,3) -- upvotes, downvotes
	AND V.userId=$1
	AND V.postId=$2;

-- Get comments for each answer
PREPARE answer_comments(/* answer_id */int) AS
	SELECT *
	FROM Comments
	WHERE postId=$1
	ORDER BY creationDate;

/** END LOOP */

-- Related pages
PREPARE related_pages(/* post_id */int) AS
	SELECT title, score, Posts.id
	FROM Posts JOIN PostLinks ON (postId=Posts.id)
	WHERE relatedPostId = $1
	ORDER BY linkTypeId;

/** END TRANSACTION */


--
-- Read-Write Transactions
-- These need to take account of user reputation (see
-- http://meta.stackexchange.com/questions/7237/how-does-reputation-work
-- regarding reputation)
--

---------------------------------------------------
-- Upvote / Downvote Post
---------------------------------------------------
/** BEGIN TRANSACTION */

-- Check whether an up/downvote already exists
PREPARE check_vote_exists(/* post_id */int, /* user_id */int) AS
	SELECT id, voteTypeId
	FROM Votes
	WHERE voteTypeId IN (2,3) -- upvotes, downvotes
	AND postId=$1
	AND userId=$2;

-- If no clashes, remove the votes
PREPARE remove_vote(/* post_id */int, /* user_id */int) AS
	DELETE FROM Votes
	WHERE voteTypeId IN (2,3)
	AND postId=$1
	AND userId=$2;

-- Add new vote
-- :voteType=2 for upvote, 3 for downvote
PREPARE add_vote(/* user_id */int, /* post_id */int, /* vote_type */int) AS
	INSERT INTO Votes (userId,postId,voteTypeId,creationDate)
	VALUES ($1,$2,$3,current_date);

-- Alter post score
-- :vote +1 for upvote, -1 for downvote
PREPARE update_vote_score(/* post_id */int, /* vote */int) AS
	UPDATE Posts P
	SET score = score + $2
	WHERE P.id=$1;

-- Credit author
-- :author_pts = +5 for upvoted question (postTypeId=1),
-- +10 for answers (postTypeId=2)
-- -2 for downvotes
PREPARE credit_author(/* author_id */int, /* author_pts */int) AS
	UPDATE Users
	SET reputation = GREATEST(1, reputation + $2)
	WHERE id=$1;

-- Update user's own details
-- reputation changed by :user_pts=-1 for downvotes, else 0
-- :nup =1 for upvote, else 0; :ndown=1 for downvote, else 0
PREPARE update_user_reputation(/* :author_id */int, /* :user_pts */int, /* :nup */int, /* :ndown */int) AS
	UPDATE Users
	SET reputation = GREATEST(1, reputation + $2),
	 upVotes = upVotes + $3,
	 downVotes = downVotes + $4
	WHERE id=$1;

/** END TRANSACTION */


---------------------------------------------------
-- Select Question Answer
---------------------------------------------------

/** BEGIN TRANSACTION */

-- Is there already an answer chosen?
PREPARE find_chosen_answer(/* question_id */int) AS
	SELECT A.id, A.ownerUserId
	FROM Posts Q LEFT JOIN Posts A ON (Q.acceptedAnswerId=A.id)
	WHERE Q.id=$1;

-- Updates reputation
PREPARE update_reputation(/* user_id */int,/* reputation_change */int) AS
	UPDATE Users
	SET reputation = GREATEST(1, reputation + $2)
	WHERE id=$1;

-- Add new Vote
PREPARE add_new_vote(/* answer_author_id */int, /* answer_id */int) AS
	INSERT INTO Votes (userId,postId,voteTypeId,creationDate)
	VALUES ($1,$2,1,current_date);

-- Update question details
PREPARE update_question_accepted_answer(/* question_id */int, /* answer_id */int) AS
	UPDATE Posts Q
	SET acceptedAnswerId=$2
	WHERE Q.id=$1;

/** END TRANSACTION */


---------------------------------------------------
-- Add comment
---------------------------------------------------
/** BEGIN TRANSACTION */

-- Add comment content
PREPARE add_comment(/* user_id */int, /* comment_body */text, /* post_id */int) AS
	INSERT INTO Comments(text,score,userId,PostId,creationDate,userDisplayName)
	SELECT $2, 0, U.id, $3, current_date, U.displayName
	FROM Users U
	WHERE U.id=$1;

-- Increment comment count
PREPARE update_comment_count(/* post_id */int) AS
	UPDATE Posts
	SET commentCount = commentCount + 1
	WHERE id=$1;

/** END TRANSACTION */


---------------------------------------------------
-- Post New Question
---------------------------------------------------
/** BEGIN TRANSACTION */

-- Add Question
PREPARE add_question(/* user_id */int, /* qn_txt */text, /* tag_text */text, /* title_txt */text) AS
	INSERT INTO Posts (body, tags, score, title, postTypeId, ownerUserId, creationDate, ownerDisplayName)
	SELECT $2, $3, 0, $4, 1, U.id, current_date, U.displayName
	FROM Users U
	WHERE U.id=$1
	RETURNING Posts.id;

-- Add links (could be multiple)
PREPARE add_post_link(/* post_id */int, /* link_post_id */int) AS
INSERT INTO PostLinks (postId, linkTypeId, creationDate, relatedPostId)
VALUES ($1, 1, current_date, $2);

/** END TRANSACTION */


---------------------------------------------------
-- Post an Answer
---------------------------------------------------
/** BEGIN TRANSACTION */

-- Add an answer to a post
PREPARE add_answer(/* qn_txt*/text, /* qn_id */int, /* user */ int) AS
	INSERT INTO Posts (body, score, parentID, postTypeId, ownerUserId, creationDate, ownerDisplayName)
	SELECT $1, 0, $2, 2, U.id, current_date, U.displayName
	FROM Users U
	WHERE U.id=$3;

-- Update the number of answers on a post
PREPARE update_answer_count(/* qn_id */int) AS
	UPDATE Posts
	SET answerCount = answerCount + 1,
	lastActivityDate = current_date
	WHERE id = $1;

/** END TRANSACTION */

--
-- Analytical Queries
--

---------------------------------------------------
-- Plot user reputation over time
---------------------------------------------------
PREPARE user_reputation(/* user_id */int) AS
	SELECT creationDate, points FROM (
	SELECT V.creationDate,
	 CASE voteTypeId
	  WHEN 1 THEN 15 -- accepted
	  WHEN 2 THEN 5 -- upvote
	  WHEN 3 THEN -2 -- downvote
	  WHEN 16 THEN 2 -- suggested edit approved
	  ELSE 0
	 END AS points
	FROM Votes V JOIN Posts P ON (P.id=V.postId)
	WHERE P.ownerUserId=$1
	UNION
	-- What about when someone accepts your post?
	SELECT V.creationDate, 2 AS points
	FROM Posts Q
	 JOIN Posts A ON (A.parentId=Q.id)
	 JOIN Votes V ON (V.postId=A.id)
	WHERE V.voteTypeId=1
	AND Q.ownerUserID=$1
	AND Q.acceptedAnswerId=A.id
	) X
	ORDER BY creationDate;

---------------------------------------------------
-- Get Ranking of User
---------------------------------------------------
PREPARE user_ranking(/* user_id */int) AS
	SELECT user_percentile FROM (
	SELECT id, reputation, ntile(100) OVER (ORDER BY reputation) AS user_percentile
	FROM Users
	) X
	WHERE X.id=$1;

---------------------------------------------------
-- Get list of all badges, number awarded, and whether currently held by user
---------------------------------------------------
PREPARE user_badges(/* user_id */int) AS
	SELECT name, COUNT(*), bool_or(userid = $1) AS awarded
	FROM Badges
	GROUP BY name;

---------------------------------------------------
-- List people who edited at least 5 posts since 'date'
---------------------------------------------------
PREPARE active_users(/* since_date */date) AS
	SELECT displayName, profileImageUrl, location, COUNT(postId) AS num_edits
	FROM Users U
	JOIN PostHistory H ON (H.userId=U.id)
	WHERE H.creationDate > $1 -- e.g., now() - interval '1 week'
	GROUP BY U.id
	HAVING COUNT(DISTINCT postId) > 4;