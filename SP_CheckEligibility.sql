CREATE DEFINER=`root`@`localhost` PROCEDURE `Check_Eligibility`(sID varchar(20))
BEGIN 
 declare attendance int; 
 select Attendance into attendance 
 from students 
 where SID=sID
 limit 1;
 
   if attendance >79 then 
    select 'Eligible' as Eligibility;
   Elseif attendance between 50 and 79 then 
    select 'Eligible with Condition' as Eligibility;
   else
    select 'Not eligible' as Eligibility;
    
 END IF;
END