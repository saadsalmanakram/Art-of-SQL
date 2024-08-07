SELECT column1, column2, aggregate_function(column3)
FROM table_name
GROUP BY GROUPING SETS ((column1), (column2));
