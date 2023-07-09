USE SCHEMA CUSTOMER_SCHEMA;

INSERT INTO {{ table_name }} (ID, NAME, EMAIL)
VALUES (1, 'John Doe', 'john@example.com'),
       (2, 'Jane Smith', 'jane@example.com');