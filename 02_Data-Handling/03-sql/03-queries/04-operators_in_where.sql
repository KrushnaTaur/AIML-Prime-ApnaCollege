USE instagram;

CREATE TABLE user (
    id INT,
    age INT,
    name VARCHAR(20) NOT NULL,
    email VARCHAR(30) UNIQUE,
    followers INT DEFAULT 0,
    following INT,
    CONSTRAINT age_check CHECK (age >= 13),
    PRIMARY KEY (id)
);

INSERT INTO user
(id, age, name, email, followers, following)
VALUES
(1, 14, "adam", "adam@gmail.com", 123, 145),
(2, 15, "bob", "bob@gmail.com", 200, 200),
(3, 16, "casey", "casey@gmail.com", 300, 306),
(4, 17, "dude", "dude@gmail.com", 200, 209);

SELECT name, age
FROM user
WHERE age > 15 AND followers > 200;

SELECT name, age
FROM user
WHERE age > 15 OR followers > 200;

SELECT * 
FROM user
WHERE age BETWEEN 15 AND 17;

SELECT * 
FROM user
WHERE email IN ("dude@gmail.com", "adam@gmail.com", "bob@gmail.com");

SELECT name, followers, email
FROM user
WHERE age IN (14, 17);

SELECT name, followers, email
FROM user
WHERE age NOT IN (14, 17);