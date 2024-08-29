# Write your MySQL query statement below
/*
drop database if exist Products;
create table Products(
product_id int primary key , low_fats enum('Y', 'N'), recyclable enum('Y', 'N')
)
*/

select product_id 
from Products 
where low_fats ='Y' and recyclable ='Y'
