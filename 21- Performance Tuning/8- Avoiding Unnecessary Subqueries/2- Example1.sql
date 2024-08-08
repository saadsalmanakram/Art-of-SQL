-- Avoiding unnecessary subquery
SELECT e.first_name, e.last_name 
FROM employees e
JOIN departments d ON e.department_id = d.id
WHERE d.name = 'Sales';
