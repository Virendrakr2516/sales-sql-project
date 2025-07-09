SELECT p.name,SUM(s.quantity) AS total_unit_sold
FROM sales as s
JOIN productS as p
ON s.product_id=p.product_id
GROUP BY p.name
order by total_unit_sold DESC
LIMIT 1;