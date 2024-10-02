CREATE VIEW ainfo AS
select status , count(*) AS `Count`
from Research_paper
group by status;