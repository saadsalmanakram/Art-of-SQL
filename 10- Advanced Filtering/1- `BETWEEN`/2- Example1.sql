-- Get all employees with salaries between $50,000 and $100,000.

SELECT employee_name, salary
FROM employees
WHERE salary BETWEEN 50000 AND 100000;