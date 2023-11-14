WITH ValidTotalPay AS (
  SELECT
    jobtitle,
    totalpay
  FROM
    sf_public_salaries
  WHERE
    totalpay IS NOT NULL AND totalpay != 0
)

SELECT
  jobtitle,
  MAX(totalpay) AS highest_total_pay,
  MIN(totalpay) AS lowest_total_pay,
  MAX(totalpay) - MIN(totalpay) AS pay_difference,
  CASE
    WHEN MIN(totalpay) != 0 THEN MAX(totalpay) / MIN(totalpay)
    ELSE NULL
  END AS pay_ratio
FROM
  ValidTotalPay
GROUP BY
  jobtitle
ORDER BY
  pay_ratio DESC;
