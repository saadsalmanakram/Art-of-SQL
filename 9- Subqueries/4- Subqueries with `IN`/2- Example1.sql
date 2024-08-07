-- Find all employees who work in the departments located in New York
SELECT first_name, last_name
FROM employees
WHERE department_id IN (SELECT department_id 
                        FROM departments 
                        WHERE location = 'New York');
