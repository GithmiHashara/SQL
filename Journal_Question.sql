create database Journals;
use Journals;

create table Journal (
JID varchar(10) Primary key,
J_Name varchar(40) not null,
`Index` VARCHAR(20) not null, 
Fee Decimal(10,2) not null);

insert into Journal (JID, J_Name, `Index`, Fee)
VALUES 
    ('J01', 'IEEE TSC', 'SCI-E', 200000.00),
    ('J02', 'IJWSR', 'SCI-E', 150000.00),
    ('J03', 'IJIR', 'ΕΙ', 50000.00);
    
    select * from Journal;
    
    create temporary table Temp_Journal as 
    select J_name, `Index` 
    from Journal ;
    
    select * from Temp_Journal;
    
    create temporary table Journal_fee as
    select J_Name 
    from Journal 
    where Fee < (select AVG(fee) from Journal);
    
    select * from Journal_fee;
    