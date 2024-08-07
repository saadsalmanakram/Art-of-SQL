-- Get all products that are either 'Laptop', 'Tablet', or 'Smartphone'.

SELECT product_name, price
FROM products
WHERE product_name IN ('Laptop', 'Tablet', 'Smartphone');