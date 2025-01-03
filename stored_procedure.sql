DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `GetFirstStudent`()
BEGIN
    SELECT * FROM Student_marks LIMIT 1;
END $$

DELIMITER ;
CALL GetFirstStudent();
