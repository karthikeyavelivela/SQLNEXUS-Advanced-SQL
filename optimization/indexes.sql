CREATE INDEX idx_orders_customer_date
ON orders(customer_id, order_date);

CREATE INDEX idx_payment_status
ON payments(payment_status);
