CREATE DEFINER=`root`@`localhost` PROCEDURE `GetFirstStudent`()
BEGIN
select * from Student_marks limit 2;

END