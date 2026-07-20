-- Setup table and dummy data
CREATE DATABASE practice_db;
USE practice_db;
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO users (id, name) VALUES (1, 'Alice'), (2, 'Bob');

-- Task Query
SELECT * FROM users;