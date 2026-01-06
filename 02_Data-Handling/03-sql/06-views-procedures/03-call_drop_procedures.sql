SELECT * FROM accounts;

DELIMITER $$

CREATE PROCEDURE check_balance (IN acc_id INT, OUT bal DECIMAL(10, 2))
BEGIN
    SELECT balance
    FROM accounts
    WHERE account_id = acc_id;
END $$

DELIMITER ;

CALL check_balance(1, @balance);
SELECT @balance;

DROP PROCEDURE IF EXISTS check_balance;