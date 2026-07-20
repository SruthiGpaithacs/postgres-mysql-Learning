-- Setup table and dummy data
CREATE TABLE orders (
    id INT PRIMARY KEY,
    amount DECIMAL(10,2)
);
INSERT INTO orders (id, amount) VALUES (1, 10.50), (2, 23.00);

-- Task Query
SELECT COUNT(*) FROM orders;