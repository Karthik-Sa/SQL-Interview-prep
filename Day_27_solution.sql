WITH RankedEmployees AS (
  SELECT
    employeename,
    totalpaybenefits,
    ROW_NUMBER() OVER (ORDER BY totalpaybenefits DESC) AS high_rank,
    ROW_NUMBER() OVER (ORDER BY totalpaybenefits ASC) AS low_rank
  FROM
    sf_public_salaries
  WHERE
    year = 2012
)

SELECT
  employeename,
  totalpaybenefits
FROM
  RankedEmployees
WHERE
  high_rank <= 5 OR low_rank <= 5
ORDER BY
  totalpaybenefits ASC;