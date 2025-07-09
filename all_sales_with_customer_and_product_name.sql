SELECT
  s.sales_id,
  c.name AS customer,
  p.name AS product,
  s.quantity,
  s.sales_date
FROM sales AS s
JOIN customer AS c ON s.customer_id = c.customer_id
JOIN products AS p ON s.product_id = p.product_id;