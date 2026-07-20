-- 1. Create the table first
CREATE TABLE items (
    id INT PRIMARY KEY,
    price INT
);

-- 2. Insert a dummy item with id = 5
INSERT INTO items (id, price) VALUES (5, 50);

-- 3. Now run your task query (Notice it is "items", not "item")
UPDATE items 
SET price = 99 
WHERE id = 5;

-- 4. Check the result
SELECT * FROM items;