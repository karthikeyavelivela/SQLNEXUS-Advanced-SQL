-- Revenue per customer
SELECT c.name, SUM(o.total_amount) revenue
FROM customers c
JOIN orders o ON c.customer_id=o.customer_id
GROUP BY c.name;

-- Monthly revenue
SELECT DATE_FORMAT(order_date,'%Y-%m') month,
       SUM(total_amount) revenue
FROM orders
GROUP BY month;
