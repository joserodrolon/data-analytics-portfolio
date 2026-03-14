-- Extract customers with more than 5 orders

SELECT
    customer_id,
    customer_name,
    total_orders
FROM customers
WHERE total_orders > 5
ORDER BY total_orders DESC;vv
