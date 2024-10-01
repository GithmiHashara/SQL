use student_db;

CREATE TEMPORARY TABLE TOTAL_S AS
SELECT Student_ID, (Math + Science + English) AS TotalMarks
FROM Student_Marks;

select * from TOTAL_S;

create temporary table Total_MathsScience AS
Select Student_ID, (Math+Science) as TotalMarksofMnS
from Student_Marks;

select * from Total_MathsScience;

create temporary table TotalOfMaths_English As 
Select Student_ID , (Math + English) as Totals 
from Student_Marks;

select * from TotalOfMaths_English;

use student_db;

create temporary table TotalofSciencenEnglish 
Select student_ID, (Science+English) AS TotalSnE
from Student_marks;

select * from TotalofSciencenEnglish;
