CREATE TRIGGER trg_before_delete
BEFORE DELETE
ON Orders
FOR EACH ROW
BEGIN
    -- Code to prevent deletion of certain rows
    IF OLD.order_status = 'Shipped' THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cannot delete shipped orders';
    END IF;
END;
