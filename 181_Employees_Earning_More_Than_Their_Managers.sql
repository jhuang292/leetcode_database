# Write your MySQL query statement below
SELECT tb1.Name AS Employee
FROM Employee AS tb1
LEFT JOIN Employee AS tb2 
ON tb1.ManagerId = tb2.Id
WHERE tb1.Salary > tb2.Salary;
