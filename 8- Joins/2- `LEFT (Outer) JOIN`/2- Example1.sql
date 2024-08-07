SELECT customers.customer_id, orders.order_id
FROM customers
LEFT JOIN orders
ON customers.customer_id = orders.customer_id;
