CREATE VIEW NewFee_2 AS
select J_name as Journal_Name ,  Fee2 as Old_Fee, (Fee+20000) as New_Fee
from Journal;