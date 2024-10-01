CREATE DEFINER=`root`@`localhost` FUNCTION `GetAverageMark`(StudentID VARCHAR(10)) RETURNS decimal(5,2)
    DETERMINISTIC
BEGIN
  DECLARE avgMark DECIMAL(5,2);
  
  SELECT AVG((Math + Science + English) / 3)
  INTO avgMark
  FROM Student_Marks
  WHERE Student_ID = StudentID;
  
  RETURN avgMark;
END