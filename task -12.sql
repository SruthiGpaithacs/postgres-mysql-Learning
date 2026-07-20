-- Setup table and dummy data
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    country VARCHAR(10)
);
INSERT INTO users (id, name, country) VALUES (1, 'Alice', 'US'), (2, 'Bob', 'UK');

-- Task Query
CREATE VIEW us_users AS 
SELECT * FROM users 
WHERE country = 'US';