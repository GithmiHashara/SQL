CREATE OR REPLACE VIEW Journal_Author_Status AS
SELECT 
    Research_Paper.PID, 
    Journal.J_Name AS Journal_Name, 
    Research_Paper.Author1 AS First_Author, 
    Research_Paper.Author2 AS Second_Author, 
    Research_Paper.Status
FROM Research_Paper
JOIN Journal ON Research_Paper.JID = Journal.JID;
