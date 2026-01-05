CREATE TABLE accounts (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20),
    balance DECIMAL(10, 2)
);

INSERT INTO accounts (name, balance) VALUES
('Adam', 500.00),
('Bob', 300.00),
('Charlie' 1000.00);

SELECT * FROM accounts;


-- transection

START TRANSECTION;

UPDATE accounts SET balance = balance + 100 WHERE id = 1;
SAVEPOINT after_wallet_topup;

UPDATE accounts SET balance = balance + 50 WHERE id = 3;
ROLLBACK TO after_wallet_topup;

COMMIT;