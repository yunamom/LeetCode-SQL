# Write your MySQL query statement below
SELECT 
    user_id,
    CONCAT(UCASE(LEFT(name, 1)),LCASE(MID(name, 2))) 
    AS name 
FROM users 
ORDER BY user_id;