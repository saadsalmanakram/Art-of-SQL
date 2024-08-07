CREATE FUNCTION dbo.CalculateAge (@Birthdate DATE)
RETURNS INT
AS
BEGIN
    DECLARE @Age INT;
    SET @Age = DATEDIFF(YEAR, @Birthdate, GETDATE()) -
               CASE 
                   WHEN MONTH(@Birthdate) > MONTH(GETDATE()) OR 
                        (MONTH(@Birthdate) = MONTH(GETDATE()) AND DAY(@Birthdate) > DAY(GETDATE()))
                   THEN 1 ELSE 0
               END;
    RETURN @Age;
END;
