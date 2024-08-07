SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
BEGIN TRANSACTION;
SELECT balance FROM accounts WHERE account_number = '12345';
UPDATE accounts SET balance = balance - 100 WHERE account_number = '12345';
COMMIT;
