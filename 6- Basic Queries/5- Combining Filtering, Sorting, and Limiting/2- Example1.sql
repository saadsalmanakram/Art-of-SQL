-- Retrieve the top 3 employees with the highest salaries in the "Engineering" department:

SELECT * 
FROM employees
WHERE department = 'Engineering'
ORDER BY salary DESC
LIMIT 3;
