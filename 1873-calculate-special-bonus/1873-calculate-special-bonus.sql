# Write your MySQL query statement below
SELECT employee_id,
if(employee_id%2 = 0 or substr(name,1,1) = 'M',0,salary) bonus 
FROM employees order by employee_id;