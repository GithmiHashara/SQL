use student_db;

CREATE TEMPORARY TABLE TOTAL_marks AS
SELECT Student_ID, (Math + Science + English) AS TotalMarks
FROM Student_Marks;
SELECT * FROM TOTAL_marks;

CREATE TEMPORARY TABLE Below_Avg_Marks AS
SELECT Student_ID
FROM TOTAL_S
WHERE TotalMarks < (SELECT AVG(TotalMarks) FROM TOTAL_marks);

select * from Below_Avg_Marks;