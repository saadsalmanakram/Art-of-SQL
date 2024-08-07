SELECT a.employee_name AS Employee, b.employee_name AS Manager
FROM employees a, employees b
WHERE a.manager_id = b.employee_id;
