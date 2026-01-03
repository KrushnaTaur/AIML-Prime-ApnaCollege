CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(20),
    city VARCHAR(10)
);

INSERT INTO customers VALUES
(1, "Krushna", "Beed"),
(2, "Rohit", "Jalna"),
(3, "Ravi", "Latur"),
(4, "Guarav", "Jalna");


CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    amount INT
);

INSERT INTO orders VALUES
(101, 1, 500),
(102, 1, 900),
(103, 2, 300),
(104, 5, 200);

SELECT * FROM customers;
SELECT * FROM orders;


-- outer join

SELECT * FROM customers as C
LEFT JOIN orders as O
ON C.customer_id = O.customer_id
UNION
SELECT * FROM customers as C
RIGHT JOIN orders as O
ON C.customer_id = o.customer_id;


-- cross join

SELECT *
FROM customers
CROSS JOIN orders;