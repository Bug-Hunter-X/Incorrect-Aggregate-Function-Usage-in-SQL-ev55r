```sql
-- Incorrect use of aggregate functions without GROUP BY
SELECT COUNT(*) AS total_orders, AVG(order_total) AS average_order_total, customer_id
FROM orders
```