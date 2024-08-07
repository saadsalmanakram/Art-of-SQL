-- Find all employees who earn more than the average salary in their department
SELECT first_name, last_name, salary
FROM employees e1
WHERE salary > (SELECT AVG(salary) 
                FROM employees e2 
                WHERE e1.department_id = e2.department_id);
