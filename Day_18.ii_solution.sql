WITH RankedEmployees AS (
  SELECT
    jobtitle,
    employeename,
    totalpaybenefits,
    ROW_NUMBER() OVER (PARTITION BY jobtitle ORDER BY totalpaybenefits DESC) AS rank
  FROM sf_public_salaries
)

SELECT
  r1.jobtitle,
  r1.employeename AS highest_paid_employee,
  r2.employeename AS second_highest_paid_employee
FROM RankedEmployees r1
LEFT JOIN RankedEmployees r2 ON r1.jobtitle = r2.jobtitle AND r1.rank = 1 AND r2.rank = 2
WHERE r1.rank = 1;
