-- This query calculates the total salary for each department and job title separately.

SELECT department, job_title, SUM(salary) AS total_salary
FROM employees
GROUP BY GROUPING SETS ((department), (job_title));
