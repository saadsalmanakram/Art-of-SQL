BEGIN TRY
    -- This will cause a division by zero error
    SELECT 1 / 0;
END TRY
BEGIN CATCH
    -- Handle the error
    SELECT ERROR_MESSAGE() AS ErrorMessage;
END CATCH
