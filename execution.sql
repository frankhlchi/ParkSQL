/*
 * Example StackExchange workload
 *
 * Note that this is pseudocode: the queries will not run in their current
 * form as they include parameters that have not had values specified. Variable 
 * parameters all start with a colon (e.g. ':param'). You
 * should browse your database for appropriate values. 
 * 
 * For information about the database schema see
 * http://meta.stackexchange.com/questions/2677/database-schema-documentation
 *
 * Most transactions are parameterized using:
 * :post_id ID of current question or answer post
 * :user_id ID of current user
 * Many queries yielding multiple results are displayed as pages, for
 * which :limit results are shown (usually 30), starting at :offset
 * (usually page number * 30).
 */

---------------------------------------------------
-- Question Page
---------------------------------------------------
EXECUTE question_page(:limit, :offset);
 
---------------------------------------------------
-- Browse Tag Page
---------------------------------------------------
EXECUTE tag_page(:limit, :offset);

---------------------------------------------------
-- Tag search for highest-voted questions
---------------------------------------------------
EXECUTE highest_voted_by_tag(:tag, :limit, :offset);

---------------------------------------------------
-- View elements of a page for a specific question
---------------------------------------------------
BEGIN TRANSACTION;
	-- Update view count and retrieve question data
	EXECUTE view_question(:post_id);
	-- Already voted?
	EXECUTE has_voted(:user_id, :post_id);
	-- Get all comments for question
	EXECUTE post_comments(:post_id)
	-- Get top 10 answers
	EXECUTE top_ten_answers(:post_id);

	/** BEGIN LOOP (for each answer (:answer_id)) */

	-- Check user's voting for each answer
	EXECUTE check_user_voting(:user_id, :answer_id);
	-- Get comments for each answer
	EXECUTE answer_comments(:answer_id);

	/** END LOOP */

	-- Related pages
	EXECUTE related_pages(:post_id)
COMMIT;


--
-- Read-Write Transactions
-- These need to take account of user reputation (see
-- http://meta.stackexchange.com/questions/7237/how-does-reputation-work
-- regarding reputation)
--

---------------------------------------------------
-- Upvote / Downvote Post
-- :author_id, :post_id, :user_id already known
---------------------------------------------------
BEGIN TRANSACTION;
	-- Check whether an up/downvote already exists
	EXECUTE check_vote_exists(:post_id, :user_id);
	-- If no clashes, remove the votes
	EXECUTE remove_vote(:post_id, :user_id);
	-- Add new vote
	EXECUTE add_vote(:user_id, :post_id, :vote_type);
	-- Alter post score
	EXECUTE update_vote_score(:post_id, :vote);
	-- Credit author 
	EXECUTE credit_author(:author_id, :author_pts);
	-- Update user's own details
	EXECUTE update_user_reputation(:author_id, :user_pts, :nup, :ndown);
COMMIT;

---------------------------------------------------
-- Select Question Answer
---------------------------------------------------
/*
 * +15 to answer author
 * +2 to question author
 *
 * Already know :question_id, :question_owner_id, 
 * :answer_id, :answer_author_id
 */
BEGIN TRANSACTION;
	-- Is there already an answer chosen?
	EXECUTE find_chosen_answer(:question_id);
	-- and change reputation of old answer's author
	EXECUTE update_reputation(:author_id, -15);
	-- add new vote
	EXECUTE add_new_vote(:answer_author_id, :answer_id);
	-- and change reputation of new answer's author
	EXECUTE update_reputation(:answer_author_id, 15);
	-- Update reputation of question's author (if no previous answer)
	EXECUTE update_reputation(:question_owner_id, 2);
COMMIT;

---------------------------------------------------
-- Add comment
---------------------------------------------------
BEGIN TRANSACTION;
	-- Add comment content
	EXECUTE add_comment(:user_id, :comment_body, :post_id);
	-- Increment comment count
	EXECUTE update_comment_count(:post_id);
COMMIT;

---------------------------------------------------
-- Post New Question
---------------------------------------------------
BEGIN TRANSACTION;
	-- Add Question
	EXECUTE add_question(:user_id, :qn_txt, :tag_text, :title_txt);
	-- Add links (could be multiple inserts)
	EXECUTE add_links(1, 2);
COMMIT;

---------------------------------------------------
-- Post an Answer
---------------------------------------------------
BEGIN TRANSACTION;
	-- Add Answer post
	EXECUTE add_answer(:qn_txt, :qn_id, :user_id);
	-- Update answer count
	EXECUTE update_answer_count(:qn_id);
COMMIT;


--
-- Analytical Queries
--

---------------------------------------------------
-- Plot user reputation over time
---------------------------------------------------
EXECUTE user_reputation(:user_id);

---------------------------------------------------
-- Get Ranking of User
---------------------------------------------------
EXECUTE user_ranking(:user_id);

---------------------------------------------------
-- Get list of all badges, number awarded, and whether currently held by user
---------------------------------------------------
EXECUTE user_badges(:user_id);

---------------------------------------------------
-- List people who edited at least 5 posts since 'date' (e.g. now() - interval '1 week')
---------------------------------------------------
EXECUTE active_users(:date);