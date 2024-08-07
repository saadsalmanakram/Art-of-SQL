SELECT
    employee_id,
    department,
    salary,
    NTILE(4) OVER (PARTITION BY department ORDER BY salary DESC) AS quartile
FROM
    employees;
