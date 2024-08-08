-- Limiting the result set size to 10 rows
SELECT first_name, last_name 
FROM employees 
WHERE department = 'Sales' 
LIMIT 10;
