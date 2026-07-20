-- Setup table and dummy data
CREATE TABLE games (
    id INT PRIMARY KEY,
    score INT
);
INSERT INTO games (id, score) VALUES (1, 95), (2, 88), (3, 95);

-- Task Query
SELECT score, 
       RANK() OVER (ORDER BY score DESC) 
FROM games;