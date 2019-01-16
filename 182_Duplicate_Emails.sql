# Write your MySQL query statement below
SELECT DISTINCT tb1.Email AS Email
FROM Person tb1
INNER JOIN Person tb2
ON tb1.Email = tb2.Email AND tb1.Id != tb2.Id;

