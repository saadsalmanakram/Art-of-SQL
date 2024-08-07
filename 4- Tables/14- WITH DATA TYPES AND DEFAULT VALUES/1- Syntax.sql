CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Price DECIMAL(10, 2) DEFAULT 0.00,
    StockQuantity INT DEFAULT 100
);
