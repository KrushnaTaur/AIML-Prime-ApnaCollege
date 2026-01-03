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

ALTER TABLE user
ADD COLUMN city VARCHAR(20) DEFAULT "Delhi";

ALTER TABLE user
DROP COLUMN age;

SELECT * FROM user;

ALTER TABLE user
RENAME TO instaUser;

SELECT * FROM instaUser;

ALTER TABLE instaUser
CHANGE COLUMN followers subs INT DEFAULT 0;

SELECT * FROM instaUser;

ALTER TABLE instaUser
MODIFY subs INT DEFAULT 5;

SELECT * FROM instaUser;