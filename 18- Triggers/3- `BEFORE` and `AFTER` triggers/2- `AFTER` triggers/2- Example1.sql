CREATE TRIGGER trg_after_update
AFTER UPDATE
ON Products
FOR EACH ROW
BEGIN
    -- Log the update action to another table
    INSERT INTO ProductLogs(product_id, old_price, new_price, update_time)
    VALUES (OLD.product_id, OLD.price, NEW.price, NOW());
END;
