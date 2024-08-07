WITH department_salaries AS (
    SELECT
        department,
        AVG(salary) AS avg_salary
    FROM
        employees
    GROUP BY
        department
)
SELECT
    e.employee_id,
    e.department,
    e.salary,
    d.avg_salary
FROM
    employees e
JOIN
    department_salaries d
ON
    e.department = d.department
WHERE
    e.salary > d.avg_salary;
