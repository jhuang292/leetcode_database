# Write your MySQL query statement below
SELECT tb2.Name AS Department, tb1.Name AS Employee, tb1.Salary AS Salary
FROM Employee AS tb1
LEFT JOIN Department AS tb2
ON tb1.DepartmentId = tb2.Id
WHERE (tb2.Id, tb1.Salary) IN (SELECT DepartmentId, max(Salary)
                               FROM Employee
                               GROUP BY DepartmentId
                              );
