SELECT qb, COUNT(DISTINCT qb) AS num_appearances
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY num_appearances DESC;
