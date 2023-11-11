WITH RankedEmployees AS (
  SELECT
    employeename,
    jobtitle,
    totalpaybenefits,
    ROW_NUMBER() OVER (PARTITION BY jobtitle ORDER BY totalpaybenefits ASC) AS rank
  FROM sf_public_salaries
)

SELECT
  employeename,
  jobtitle,
  totalpaybenefits
FROM RankedEmployees
WHERE rank <= 5
ORDER BY jobtitle, rank;