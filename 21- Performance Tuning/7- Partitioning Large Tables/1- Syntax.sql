CREATE TABLE partitioned_table (
  id INT,
  name VARCHAR(50),
  date_of_birth DATE
)
PARTITION BY RANGE (YEAR(date_of_birth)) (
  PARTITION p1 VALUES LESS THAN (1990),
  PARTITION p2 VALUES LESS THAN (2000),
  PARTITION p3 VALUES LESS THAN (2010)
);