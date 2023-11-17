WITH ExcessPaymentEmployees AS (
  SELECT
    employeename,
	totalpaybenefits,
    totalpaybenefits - basepay AS excess_payment
  FROM
    sf_public_salaries
  WHERE
    totalpaybenefits > basepay
)

SELECT
  employeename,
  totalpaybenefits
FROM
  ExcessPaymentEmployees
ORDER BY
  excess_payment
LIMIT 1;
