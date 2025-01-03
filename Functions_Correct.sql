USE STUDENT_DB;

DELIMITER $
create function function_std(Student_id varchar(10), math int, Science int, English int )
returns int
deterministic 
begin
 insert into Student_Marks values (student_id, math, science, english);
 return 1;
 end $
 DELIMITER ;
 
 select function_std('s107', 85, 96, 100);
 select * from Student_Marks;
 

