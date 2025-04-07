CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName TEXT(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'John Niklaus', 18),
    (2, 'Jude Smith', 19),
    (3, 'Mark Johnson', 20);


UPDATE student 
SET age = 20 
WHERE id = 2;