-- Setup tables and dummy data
CREATE TABLE departments (
    id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT
);
INSERT INTO departments (id, dept_name) VALUES (1, 'HR');
INSERT INTO employees (id, name, department_id) VALUES (101, 'John', 1);

-- Task Query
SELECT * 
FROM employees e 
INNER JOIN departments d 
ON e.department_id = d.id;