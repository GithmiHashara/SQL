CREATE VIEW pub_details AS
select PID, CONCAT(Author1, ',',Author2) AS Authors , JID 
from Research_Paper;