# Write your MySQL query statement below
select v1.customer_id ,count(v1.visit_id) as count_no_trans
from Visits v1
left join Transactions v2
on v1.visit_id = v2.visit_id 
where transaction_id is null
group by  v1.customer_id


