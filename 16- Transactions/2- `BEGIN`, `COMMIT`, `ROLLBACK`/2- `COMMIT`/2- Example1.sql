BEGIN TRANSACTION;
UPDATE accounts SET balance = balance - 100 WHERE account_number = '12345';
UPDATE accounts SET balance = balance + 100 WHERE account_number = '67890';
COMMIT;
