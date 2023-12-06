SELECT qb, COUNT(int) AS num_interceptions
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY num_interceptions DESC;