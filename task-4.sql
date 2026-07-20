-- Setup table and dummy data
CREATE TABLE items (
    id INT PRIMARY KEY,
    price INT
);
INSERT INTO items (id, price) VALUES (5, 50);

-- Task Query
UPDATE items 
SET price = 99 
WHERE id = 5;