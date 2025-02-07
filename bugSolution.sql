```sql
-- Correct use of aggregate functions with GROUP BY
SELECT COUNT(*) AS total_orders, AVG(order_total) AS average_order_total, customer_id
FROM orders
GROUP BY customer_id;
```