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

SELECT name, age, followers
FROM user
ORDER BY followers ASC;

SELECT name, age, following
FROM user
ORDER BY followers DESC;

SELECT name, age, followers
FROM user
ORDER BY followers;