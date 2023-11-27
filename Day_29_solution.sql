SELECT
  CASE
    WHEN LOWER(jobtitle) LIKE '%police%' THEN 'Police Officer'
    WHEN LOWER(jobtitle) LIKE '%fire%' THEN 'Firefighter'
    WHEN LOWER(jobtitle) LIKE '%medical%' THEN 'Medical Staff'
    ELSE 'Other'
  END AS job_category,
  COUNT(*) AS num_employees
FROM
  sf_public_salaries
GROUP BY
  job_category;
