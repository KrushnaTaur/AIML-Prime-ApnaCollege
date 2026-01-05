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

UPDATE accounts SET balance = balance -50 WHERE id = 1;
UPDATE accounts SET balance = balance -50 WHERE id = 2;

COMMIT;