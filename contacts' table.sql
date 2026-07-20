-- Setup table and dummy data
CREATE TABLE contacts (
    id INT PRIMARY KEY,
    phone_number VARCHAR(20)
);
INSERT INTO contacts (id, phone_number) VALUES (1, 'sruthi'), (2, '123-4567'),(3, NULL);

-- Task Query
SELECT COALESCE(phone_number, 'N/A') FROM contacts;
