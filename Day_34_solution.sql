SELECT qb, COUNT(att) AS num_attempts
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY num_attempts DESC;
