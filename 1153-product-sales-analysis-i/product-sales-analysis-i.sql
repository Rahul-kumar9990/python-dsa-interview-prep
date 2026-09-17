# Write your MySQL query statement below
select product_name, year ,  price
from Sales e1
join Product e2 
on e1.product_id = e2.product_id