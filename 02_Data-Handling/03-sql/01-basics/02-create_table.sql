-- college db

USE college;

CREATE TABLE student (
    rollno INT,
    name VARCHAR(20),
    age INT
);

SHOW TABLES;

INSERT INTO student
VALUES
(101, "adam", 12),
(102, "bob", 14);

SELECT * FROM student;


-- instagram db

USE instagram;

CREATE TABLE user (
    id INT,
    name VARCHAR(20),
    email VARCHAR(30),
    followers INT,
    follwing INT
);