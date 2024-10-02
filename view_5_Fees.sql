CREATE VIEW NewFee AS
select J_name as Journal_Name ,  Fee as Old_Fee, (Fee+10000) as New_Fee
from Journal;