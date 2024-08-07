-- This query generates subtotals for each department, job title, and a grand total for all salaries.

SELECT department, job_title, SUM(salary) AS total_salary
FROM employees
GROUP BY ROLLUP(department, job_title);
