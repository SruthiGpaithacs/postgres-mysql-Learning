-- Setup table
CREATE TABLE users (
    id INT PRIMARY KEY,
    email VARCHAR(100)
);

-- Task Query
ALTER TABLE users 
ADD UNIQUE (email);