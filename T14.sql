SQL IN Operator
The IN operator allows you to specify multiple values in a WHERE clause.

The IN operator is a shorthand for multiple OR conditions.

IN Syntax
SELECT column_name(s),...
FROM table_name
WHERE column_name IN (value1, value2, ...);

or:

SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT STATEMENT);

use northwind;



SELECT 
    *
FROM
    Customers;



SELECT 
    *
FROM
    Customers
WHERE
    city IN ('Seattle' , 'Boston', 'Portland');

SELECT 
    *
FROM
    Customers
WHERE
    city NOT IN ('Seattle' , 'Boston', 'Portland' , 'Milwaukee');

SELECT 
    *
FROM
    Customers
WHERE
    city IN (SELECT 
            city
        FROM
            shippers);


SELECT 
    *
FROM
    shippers;