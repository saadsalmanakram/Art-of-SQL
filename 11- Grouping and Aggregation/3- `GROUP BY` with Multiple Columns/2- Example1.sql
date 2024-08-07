-- This query groups the employees by both department and job title and calculates the average salary for each group.

SELECT department, job_title, AVG(salary) AS avg_salary
FROM employees
GROUP BY department, job_title;
