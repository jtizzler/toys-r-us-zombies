CREATE TABLE IF NOT EXISTS customer (
    id INT,
    toy_name STRING,
    status STRING,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO customer (id, toy_name, status) 
VALUES (1, 'Zombie Action Figure', 'In Stock');
