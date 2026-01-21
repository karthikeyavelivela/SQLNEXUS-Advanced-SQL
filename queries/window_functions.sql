-- Customer ranking
SELECT customer_id,
       SUM(total_amount) spent,
       RANK() OVER (ORDER BY SUM(total_amount) DESC) rank_no
FROM orders
GROUP BY customer_id;

-- Running revenue
SELECT order_date,
       SUM(total_amount) OVER (ORDER BY order_date) running_total
FROM orders;
