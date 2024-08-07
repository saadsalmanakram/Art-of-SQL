-- Find all employees who have received bonuses
SELECT first_name, last_name
FROM employees e
WHERE EXISTS (SELECT 1 
              FROM bonuses b 
              WHERE e.employee_id = b.employee_id);
