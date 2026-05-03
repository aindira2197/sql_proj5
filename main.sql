CREATE TABLE students5 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO students5 VALUES
(1, 'Ali', 22),
(2, 'Vali', 18),
(3, 'Hasan', 20);

SELECT * FROM students5
ORDER BY age ASC;
