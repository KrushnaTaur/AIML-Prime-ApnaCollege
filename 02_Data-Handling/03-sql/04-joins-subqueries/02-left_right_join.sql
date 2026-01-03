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


-- left join

SELECT *
FROM customers C
LEFT JOIN orders O
ON C.customer_id = O.customer_id;


-- right join

SELECT *
FROM customers C
RIGHT JOIN orders O
ON C.customer_id = O.customer_id;


--left join example

SELECT *
FROM customers as A
LEFT JOIN orders as B
ON A.customer_id = B.customer_id
WHERE B.customer_id IS NULL;