-- High risk payments
SELECT p.payment_id, p.payment_type, f.risk_score
FROM payments p
JOIN fraud_transactions f
ON p.payment_id=f.payment_id
WHERE f.risk_score > 80;

-- Fraud rate
SELECT payment_type,
ROUND(SUM(is_fraud=TRUE)*100/COUNT(*),2) fraud_rate
FROM payments p
JOIN fraud_transactions f
ON p.payment_id=f.payment_id
GROUP BY payment_type;
