SELECT * FROM customers;
SELECT * FROM orders;

CREATE VIEW view1 AS
SELECT c.customer_id, c.name, o.order_id
FROM customers c
INNER JOIN orders o
ON c.customer_id = o.customer_id;

SELECT * FROM view1;

DROP VIEW view1;