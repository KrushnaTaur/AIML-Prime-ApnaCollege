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


-- self join

SELECT *
FROM customers as A
JOIN customers as B
ON A.customer_id = B.customer_id;