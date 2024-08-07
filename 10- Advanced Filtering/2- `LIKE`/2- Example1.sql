-- Find all customers whose names start with 'A'.

SELECT customer_name
FROM customers
WHERE customer_name LIKE 'A%';