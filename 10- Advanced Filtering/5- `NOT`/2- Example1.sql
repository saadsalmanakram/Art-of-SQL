-- Get all customers who are not from the 'USA'.

SELECT customer_name, country
FROM customers
WHERE country NOT LIKE 'USA';
