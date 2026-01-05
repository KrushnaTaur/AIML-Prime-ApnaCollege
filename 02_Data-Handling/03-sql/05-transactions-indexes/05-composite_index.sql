CREATE TABLE accounts (
    acc_id INT PRIMARY KEY,
    name VARCHAR(20),
    balance DECIMAL(10, 2),
    branch VARCHAR(10)
);

INSERT INTO accounts VALUES
(1, 'Adam', 500.00 , 'Mumbai'),
(2, 'Bob', 300.00, 'Delhi'),
(3, 'Charlie' 1000.00, 'Banglore')
(4, 'David', 1000.00, 'Noida');

SELECT * FROM accounts;


CREATE INDEX idx2 ON accounts(branch, balance);

SHOW INDEX FROM accounts;

DROP INDEX idx2 ON accounts;