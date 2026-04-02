-- scripts/create_table.sql
USE ROLE github_cicd_role;
USE WAREHOUSE COMPUTE_WH;
USE DATABASE raw_prod;
USE SCHEMA test;

CREATE TABLE IF NOT EXISTS sample_toy_inventory (
    id INT,
    toy_name STRING,
    status STRING,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO sample_toy_inventory (id, toy_name, status) 
VALUES (2, 'Power Puff Girl Action Figure', 'Out of Stock');