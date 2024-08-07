BEGIN TRANSACTION;
DELETE FROM accounts WHERE account_number = '12345';
-- Something goes wrong or conditions aren't met
ROLLBACK;
