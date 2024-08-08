-- Using an index to avoid full table scan
SELECT first_name, last_name 
FROM employees 
WHERE employee_id = 101;
