SELECT qb, MAX(lg) AS max_longest_throw
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY max_longest_throw DESC
LIMIT 1;
