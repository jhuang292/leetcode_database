# Write your MySQL query statement below
SELECT tb1.Score, (SELECT count(DISTINCT tb2.Score)
                   FROM Scores AS tb2
                   WHERE tb2.Score > tb1.Score 
                    ) + 1 AS Rank
FROM Scores AS tb1
ORDER BY Score DESC;
