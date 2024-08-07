IF (SELECT COUNT(*) FROM Orders WHERE OrderID = 1001) = 0
BEGIN
    RAISERROR('Order ID 1001 does not exist.', 16, 1);
END
