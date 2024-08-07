-- This query groups employees by department and then filters those departments to only include ones with more than 10 employees.

SELECT department, COUNT(employee_id) AS num_employees
FROM employees
GROUP BY department
HAVING COUNT(employee_id) > 10;
