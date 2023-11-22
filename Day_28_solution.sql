WITH NoBenefitsEmployees AS (
  SELECT
    employeename,
    totalpay
  FROM
    sf_public_salaries
  WHERE
    benefits IS NULL
    OR benefits = 0
)

SELECT
  employeename,
  totalpay
FROM
  NoBenefitsEmployees
ORDER BY
  totalpay DESC;
