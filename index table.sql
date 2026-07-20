-- Setup table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Task Query
CREATE INDEX idx_name 
ON employees (name);