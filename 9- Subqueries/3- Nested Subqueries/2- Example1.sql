-- Find the employee with the highest salary in each department
SELECT first_name, last_name, salary
FROM employees
WHERE salary = (SELECT MAX(salary) 
                FROM employees 
                WHERE department_id = (SELECT department_id 
                                       FROM departments 
                                       WHERE department_name = 'Sales'));
