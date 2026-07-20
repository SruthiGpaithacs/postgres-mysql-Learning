-- Setup tables and dummy data
CREATE TABLE banned_list (
    user_id INT PRIMARY KEY
);
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO banned_list (user_id) VALUES (2);
INSERT INTO users (id, name) VALUES (1, 'Alice'), (2, 'Bob');

-- Task Query
SELECT name 
FROM users 
WHERE id IN (SELECT user_id FROM banned_list);