BEGIN TRANSACTION;
INSERT INTO accounts (account_number, balance) VALUES ('12345', 1000);
SAVEPOINT sp1;
UPDATE accounts SET balance = balance + 500 WHERE account_number = '12345';
ROLLBACK TO sp1; -- Reverts the balance update but keeps the insert
COMMIT;
