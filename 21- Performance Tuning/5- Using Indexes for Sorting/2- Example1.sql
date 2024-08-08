-- Creating an index to optimize sorting
CREATE INDEX idx_last_name 
ON employees (last_name);

-- Query using the index for sorting
SELECT first_name, last_name 
FROM employees 
ORDER BY last_name;
