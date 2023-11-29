SELECT
  employeename,
  totalpaybenefits
FROM
  sf_public_salaries
WHERE
  LOWER(jobtitle) LIKE '%metropolitan%'
  OR LOWER(jobtitle) LIKE '%transit%'
  OR LOWER(jobtitle) LIKE '%authority%';
