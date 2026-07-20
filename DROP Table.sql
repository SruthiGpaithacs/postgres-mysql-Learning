-- Setup table so it exists to be dropped
CREATE TABLE old_logs (
    log_id INT,
    message TEXT
);

-- Task Query
DROP TABLE old_logs;