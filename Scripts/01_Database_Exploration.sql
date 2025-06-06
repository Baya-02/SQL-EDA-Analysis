/*
===============================================================================
Database Exploration
===============================================================================
Purpose:
    - To explore the structure of the database, including the list of tables and 
	  their schemas.
    - To inspect the columns and metadata for specific tables.

Table Used:
    - INFORMATION_SCHEMA.TABLES
    - INFORMATION_SCHEMA.COLUMNS
===============================================================================
*/
-- Retrieve a list of all tables in the database
SELECT 
    TABLE_CATALOG as Data_Base, 
    TABLE_SCHEMA as SchemaName, 
    TABLE_NAME as TableName, 
    TABLE_TYPE as TypeOfTable
FROM INFORMATION_SCHEMA.TABLES;


-- Retrieve all columns for a specific table (dim_customers)
SELECT 
    COLUMN_NAME, 
    DATA_TYPE, 
    IS_NULLABLE, 
    CHARACTER_MAXIMUM_LENGTH
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'dim_customers';













