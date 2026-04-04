CREATE TABLE IF NOT EXISTS loans (
    id INT,
    product STRING,
    status STRING,
    balance INT,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO loans (id, product, status, balance) 
VALUES (1, 'Mortgage', 'Default', '500');
