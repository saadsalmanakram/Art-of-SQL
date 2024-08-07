-- This query groups the employees by department and counts the number of employees in each department.

SELECT department, COUNT(employee_id) AS num_employees
FROM employees
GROUP BY department;
