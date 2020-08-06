SQL SELECT DISTINCT Statement
used to return only distinct (different) values


SELECT DISTINCT Syntax
SELECT DISTINCT column1, column2, ...
FROM table_name;


SELECT Country FROM Customers;


SELECT DISTINCT Country FROM Customers;
SELECT COUNT(DISTINCT Country) FROM Customers;



Run on your workbench:

show databases;

use northwind;


SELECT 
    state_province
FROM
    northwind.customers;


SELECT DISTINCT
    state_province
FROM
    northwind.customers;


SELECT 
    COUNT(DISTINCT state_province)
FROM
    northwind.customers;

SELECT 
    COUNT(state_province)
FROM
    northwind.customers;