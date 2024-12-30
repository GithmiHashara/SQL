create database Trains;

use Trains;
create table train_root (
RID  varchar(20) Not NULL,
`Starting` VARCHAR(50) NOT NULL,
Going_through varchar(50) NOT NULL,
Destination VARCHAR(50) NOT NULL,
TID VARCHAR(20) NOT Null, 
Amount Decimal(10,2) NOT NULL 
);

INSERT INTO train_root (RID, `Starting`, Going_through, Destination, TID, Amount)
VALUES
    ('R1', 'Colombo', 'Anuradhapura', 'Jaffna', 'T03', 8000.00),
    ('R2', 'Colombo', 'Kandy', 'Badulla', 'T02', 9000.00),
    ('R3', 'Colombo', 'Panadura', 'Matara', 'T01', 6000.00);
    
    select * from train_root;
    
    INSERT INTO trains (TID, Train_name, Coaches)
VALUES
    ('T01', 'Ruhunu kumari', 15),
    ('T02', 'Uda rata manike', 20),
    ('T03', 'Yal devi', 24);
    
    
select * from trains;

create view Root_Informations as 
select 
RID, 
CONCAT ( `Starting` , ',' , Going_through, ',', Destination) as Root ,
TID 
from train_root ;

select * from Root_Informations;

create view INFO as 
select 
t.TID ,
t.Train_Name as name ,
r.Amount,
r.Destination 
from trains t 
join train_root r 
on t.TID = r.TID ;

select * from INFO;



