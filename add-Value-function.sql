CREATE DEFINER=`root`@`localhost` FUNCTION `InsertStudentMarks`(sID varchar(10), ma int, s int, e int ) RETURNS varchar(50) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
 insert into Student_Marks (Student_ID, Math, Science, English)
 values ('S105', 98, 89, 91);
 
RETURN 'Inserted Successfully';
END