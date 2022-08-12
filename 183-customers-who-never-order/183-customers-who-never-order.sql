# Write your MySQL query statement below
select C.name AS Customers 
FROM customers C
WHERE C.id not in ( select customerid from orders );