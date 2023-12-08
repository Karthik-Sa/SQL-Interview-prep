SELECT qb, SUM(td) AS total_touchdowns
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY total_touchdowns DESC;
