-- scripts/create_table.sql
-- USE ROLE github_cicd_role;
-- USE WAREHOUSE COMPUTE_WH;
-- USE DATABASE raw_prod;
USE SCHEMA test;


CREATE TABLE IF NOT EXISTS deposits (
    id INT,
    product STRING,
    status STRING,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);

INSERT INTO deposits (id, product, status) 
VALUES (1, 'young saver', 'open');