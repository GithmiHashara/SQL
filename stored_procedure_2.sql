CREATE DEFINER=`root`@`localhost` PROCEDURE `NoOfStudents`(subjectName varchar(50))
BEGIN
 select count(*) as TotalStudents 
 from student_marks 
 where Subject= subjectName;

END