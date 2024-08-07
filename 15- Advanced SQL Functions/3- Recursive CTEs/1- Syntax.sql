WITH RECURSIVE cte_name AS (
    -- Anchor member
    SELECT columns
    FROM table
    WHERE condition
    UNION ALL
    -- Recursive member
    SELECT columns
    FROM table
    JOIN cte_name ON condition
)
SELECT columns
FROM cte_name;
