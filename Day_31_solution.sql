SELECT
  employeename,
  benefits
FROM
  sf_public_salaries
WHERE
  LOWER(employeename) LIKE 'patrick%';
  
 SELECT *
 FROM sf_public_salaries
