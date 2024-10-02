CREATE DEFINER=`root`@`localhost` PROCEDURE `GetFirstRecord`()
BEGIN
 select  * 
 from students
 limit 1;

END