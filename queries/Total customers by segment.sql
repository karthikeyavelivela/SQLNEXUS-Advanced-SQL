SELECT segment, COUNT(*) AS total_customers
FROM customers
GROUP BY segment;
