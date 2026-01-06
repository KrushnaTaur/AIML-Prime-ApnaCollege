SELECT * FROM accounts;

DELIMITER $$

CREATE PROCEDURE check_balance (IN acc_id INT)
BEGIN
    SELECT balance
    FROM accounts
    WHERE account_id = acc_id;
END $$

DELIMITER ;