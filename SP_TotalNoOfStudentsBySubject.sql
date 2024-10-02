CREATE DEFINER=`root`@`localhost` PROCEDURE `TotalNoOfStudentsBySubject`(SubjectName varchar(10))
BEGIN
  select COUNT(*) As TotalStudents 
  from students
  where Subject=SubjectName;
END