CREATE TABLE Orders (
    OrderID int PRIMARY KEY,
    OrderNumber int NOT NULL,
    CustomerID int,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
