# Write your MySQL query statement below
SELECT tb1.Name AS Customers
FROM Customers AS tb1
LEFT JOIN Orders AS tb2
ON tb1.Id = tb2.CustomerId
WHERE tb2.Id is null;

