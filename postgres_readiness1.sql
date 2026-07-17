CREATE TABLE IF NOT EXISTS pg_readiness  (
    id SERIAL PRIMARY KEY,
    database_system VARCHAR(50),
    status VARCHAR(50)
);

INSERT INTO pg_readiness (database_system, status) 
VALUES ('PostgreSQL','Ready for learning resources');







SELECT * FROM pg_readiness;
