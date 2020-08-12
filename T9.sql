SQL NULL Values
A field with a NULL value is a field with no value.
0

IS NULL Syntax:

SELECT column_names
FROM table_name
WHERE column_name IS NULL;

IS NOT NULL Syntax: 

SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;



use northwind;

SELECT 
    *
FROM
    Customers;



SELECT 
    *
FROM
    Customers
where job_title IS NULL;



SELECT 
    *
FROM
    Customers
where web_page IS NOT NULL;



