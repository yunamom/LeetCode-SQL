/*
 Please write a DELETE statement and DO NOT write a SELECT statement.
 Write your PL/SQL query statement below
 */
DELETE FROM person p WHERE p.id != (select min(p1.id) FROM person p1 where p1.email = p.email);