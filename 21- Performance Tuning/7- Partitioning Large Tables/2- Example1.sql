-- Querying a partitioned table for better performance
SELECT * 
FROM partitioned_table 
WHERE date_of_birth >= '1990-01-01' AND date_of_birth < '2000-01-01';
