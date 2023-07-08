USE SCHEMA CUSTOMER_DB;

INSERT INTO {{ table_name }} (ID, NAME, EMAIL)
VALUES (1, 'John Doe', 'john@example.com'),
       (2, 'Jane Smith', 'jane@example.com');