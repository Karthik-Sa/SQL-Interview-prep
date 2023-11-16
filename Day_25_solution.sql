WITH EmployeeBenefitRatio AS (
  SELECT
    jobtitle,
    COUNT(CASE WHEN benefits IS NULL THEN 1 END) AS employees_without_benefits,
    COUNT(*) AS total_employees,
    CASE
      WHEN COUNT(*) > 0 THEN
        COUNT(CASE WHEN benefits IS NULL THEN 1 END) * 1.0 / COUNT(*)
      ELSE
        NULL
    END AS benefit_ratio
  FROM
    sf_public_salaries
  GROUP BY
    jobtitle
)

SELECT
  jobtitle,
  employees_without_benefits,
  total_employees,
  benefit_ratio
FROM
  EmployeeBenefitRatio
ORDER BY
  benefit_ratio ASC;