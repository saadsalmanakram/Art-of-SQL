-- Get all orders that do not have a shipping date assigned.

SELECT order_id, order_date
FROM orders
WHERE shipping_date IS NULL;