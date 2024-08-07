-- This query generates totals for each combination of department and job title, as well as subtotals and a grand total.

SELECT department, job_title, SUM(salary) AS total_salary
FROM employees
GROUP BY CUBE(department, job_title);
