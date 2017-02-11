CREATE INDEX covering_index on votes (voteTypeID, postId, userID);
CREATE INDEX postidtype on posts (parentId,postTypeId);

CREATE INDEX posthash on posts USING hash (id);
CREATE INDEX userhash on users USING hash (id);
CREATE INDEX  comhash on comments USING hash (postId);
CREATE INDEX  linkhash on PostLinks USING hash (relatedPostId);