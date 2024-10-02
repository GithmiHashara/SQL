CREATE VIEW suranga_pub AS 
SELECT Research_paper.JID, 
 Journal.J_Name,
 Research_Paper.Author2 as Co_Authors , 
 Research_paper.Status 
 from Research_paper JOIN Journal
 ON Research_paper.JID = Journal.JID;