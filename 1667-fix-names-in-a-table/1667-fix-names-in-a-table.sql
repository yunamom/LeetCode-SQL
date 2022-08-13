/* Write your PL/SQL query statement below */
SELECT user_id,
    INITCAP(name) name
FROM users
ORDER BY user_id;