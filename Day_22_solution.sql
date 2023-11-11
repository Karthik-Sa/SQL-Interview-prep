WITH AverageEarnings AS (
  SELECT
    jobtitle,
    AVG(totalpay) AS avg_earnings
  FROM
    sf_public_salaries
  WHERE
    year = 2013
  GROUP BY
    jobtitle
)

SELECT
  employeename
FROM (
  SELECT
    s.employeename,
    s.jobtitle,
    s.totalpay,
    a.avg_earnings,
    RANK() OVER (PARTITION BY s.jobtitle ORDER BY s.totalpay DESC) AS earnings_rank
  FROM
    sf_public_salaries s
  JOIN
    AverageEarnings a ON s.jobtitle = a.jobtitle
  WHERE
    s.year = 2013
) AS ranked_earnings
WHERE
  totalpay > avg_earnings
  AND earnings_rank > 5;
