WITH RECURSIVE employee_hierarchy AS (
    -- Anchor member: Start with the top-level managers
    SELECT
        employee_id,
        manager_id,
        employee_name
    FROM
        employees
    WHERE
        manager_id IS NULL
    UNION ALL
    -- Recursive member: Find employees reporting to each manager
    SELECT
        e.employee_id,
        e.manager_id,
        e.employee_name
    FROM
        employees e
    JOIN
        employee_hierarchy eh
    ON
        e.manager_id = eh.employee_id
)
SELECT
    employee_id,
    manager_id,
    employee_name
FROM
    employee_hierarchy;
