# Write your MySQL query statement below
select name  #   selecting the name from the table 
from  Customer   #and   from   customer table 
where referee_id!=2   # where is from referee_id != 2 (not referred by)
or referee_id is null  # or referee id is should be null or 1  "YES"
