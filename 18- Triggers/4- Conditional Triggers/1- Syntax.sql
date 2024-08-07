CREATE TRIGGER trigger_name
AFTER | BEFORE event
ON table_name
FOR EACH ROW
BEGIN
    IF condition THEN
        -- Trigger logic
    END IF;
END;
