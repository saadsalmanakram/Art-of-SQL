CREATE TRIGGER trg_before_insert
BEFORE INSERT
ON Orders
FOR EACH ROW
BEGIN
    IF NEW.order_date < CURDATE() THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Order date cannot be in the past';
    END IF;
END;
