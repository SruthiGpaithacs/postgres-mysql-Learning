-- Setup table and dummy data
CREATE TABLE addresses (
    id INT PRIMARY KEY,
    city VARCHAR(50)
);
INSERT INTO addresses (id, city) VALUES (1, 'New York'), (2, 'Paris'), (3, 'New York');

-- Task Query
SELECT DISTINCT city FROM addresses;