CREATE TABLE IF NOT EXISTS deposits (
    id INT,
    product STRING,
    status STRING,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO deposits (id, product, status) 
VALUES (1, 'young saver', 'open');