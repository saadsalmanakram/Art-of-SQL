WITH cte_name AS (
    SELECT columns
    FROM table
    WHERE condition
)
SELECT columns
FROM cte_name
WHERE condition;
