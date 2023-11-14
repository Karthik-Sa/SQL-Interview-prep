WITH MedianCTE AS (
  SELECT
    jobtitle,
    totalpay,
    ROW_NUMBER() OVER (PARTITION BY jobtitle ORDER BY totalpay) AS row_num,
    COUNT(*) OVER (PARTITION BY jobtitle) AS total_rows
  FROM
    sf_public_salaries
  WHERE
    totalpay IS NOT NULL
)

SELECT
  jobtitle,
  totalpay AS median_total_pay
FROM
  MedianCTE
WHERE
  row_num IN ((total_rows + 1) / 2, (total_rows + 2) / 2)
ORDER BY
  median_total_pay DESC;