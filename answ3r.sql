CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT

    INSERT INTO student (id, fullName, age) VALUES
(1, 'Henry Kirimi', 20),
(2, 'Shiku Wangari', 22),
(3, 'Lynn Wanjiru', 19);

UPDATE student
SET age = 20
WHERE ID = 2;