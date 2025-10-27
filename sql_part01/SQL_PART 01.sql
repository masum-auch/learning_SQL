CREATE DATABASE a_College;

DROP DATABASE n_college;-- 

USE a_College;

CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, 'AMAN', 26);
INSERT INTO student VALUES(2, 'Tuhin', 24);

SHOW DATABASES;-- 
SHOW TABLES;

CREATE DATABASE IF NOT EXISTS College;-- 

DROP DATABASE IF EXISTS College;-- 

SELECT * FROM student;

INSERT INTO student (id, name, age)
VALUES
(101, 'AMIT', 22),
(102, 'ARJUN', 23),
(103, 'AMUSH', 21);


CREATE DATABASE XYZ_Company;

USE XYZ_Company;

CREATE TABLE employee_info(
	id INT PRIMARY KEY,
    name VARCHAR(10),
    age INT NOT NULL
);
INSERT INTO employee_info VALUES(1, "TUHIN", 30000);
INSERT INTO employee_info VALUES(2, "BOB", 20000);
INSERT INTO employee_info VALUES(3, "CASEY", 50000);
SELECT * FROM employee_info;


CREATE TABLE temp1(
	id INT UNIQUE
);

INSERT INTO temp1 VALUES(101);
INSERT INTO temp1 VALUES(101);

SELECT * FROM temp1;


CREATE TABLE temp2(
	id INT,
    name VARCHAR(20),
    age INT,
    city VARCHAR(20),
    PRIMARY KEY(id, name)
);


CREATE TABLE tem(
	id INT, 
    salary INT DEFAULT 25000
);

INSERT INTO tem(id) VALUES(101);
SELECT * FROM tem  

