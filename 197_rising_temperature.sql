# Write your MySQL query statement below
SELECT tb1.Id AS Id
FROM Weather AS tb1
INNER JOIN Weather AS tb2
ON tb1.Temperature > tb2.Temperature AND DATEDIFF(tb1.RecordDate, tb2.RecordDate) = 1
WHERE tb1.RecordDate > tb2.RecordDate;

