-- Get all customers who have placed at least one order.

SELECT customer_name
FROM customers
WHERE EXISTS (
  SELECT 1
  FROM orders
  WHERE orders.customer_id = customers.customer_id
);