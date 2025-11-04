--CREATE TABLE X_company(
--  id INT PRIMARY KEY,
--  name VARCHAR(100),
--  Salary INT);

-- INSERT INTO X_company
--  (id, name, Salary)
-- VALUES
-- (1, 'Tuhin', 20000),
-- (2, 'Hasan', 23000);
--(3, 'Johos', 30000);

-- SELECT * FROM X_company;


CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR(20)

);

INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101, 'tuhin', 78, 'C', 'Pune'),
(102, 'sahin', 80, 'A', 'Mumbai'),
(103, 'AK', 68, 'B', 'Mumbai'),
(104, 'dhruv', 96, 'A', 'Delhi'),
(105, 'emanue', 12, 'F', 'Delhi'),
(106, 'farah', 82, 'B', 'Delhi');

--SELECT * FROM student;

--SELECT * FROM student2 WHERE marks > 80;
--SELECT * FROM student2 WHERE city =  'Delhi';
 
--SELECT * FROM student3 WHERE marks > 80 AND city =  'Delhi';
--SELECT * FROM student2 WHERE marks +10 > 90 OR city =  'Delhi';

SELECT * FROM student WHERE marks BETWEEN 80 AND 90;

SELECT * FROM student WHERE city IN('Delhi', 'Mumbai');

SELECT * FROM student WHERE NOT IN('Delhi', 'Mumbai');

SELECT * FROM student LIMIT 3;

SELECT * FROM student ORDER BY city ASC;



