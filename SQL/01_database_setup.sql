USE superstore_db;
-- Create Database
CREATE DATABASE IF NOT EXISTS superstore_db;

-- Use Database
USE superstore_db;

-- View Data
SELECT *
FROM sales_data
LIMIT 10;

-- View Table Structure
DESCRIBE sales_data;