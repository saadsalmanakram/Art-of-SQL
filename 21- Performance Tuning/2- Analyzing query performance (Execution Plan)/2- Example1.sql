-- Analyzing query execution plan
EXPLAIN ANALYZE 
SELECT first_name, last_name 
FROM employees 
WHERE department = 'Sales';
