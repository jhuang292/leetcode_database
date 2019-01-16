# Write your MySQL query statement below
SELECT max(Salary) AS SecondHighestSalary
FROM Employee
WHERE Salary < (SELECT Salary
                FROM Employee
                ORDER BY Salary DESC
                LIMIT 1);
