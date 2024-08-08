DECLARE @ErrorNumber INT;

INSERT INTO Orders (OrderID, ProductID, Quantity)
VALUES (1, 101, 10);

SET @ErrorNumber = @@ERROR;

IF @ErrorNumber <> 0
BEGIN
    PRINT 'An error occurred during the INSERT operation';
END
