The SQL BETWEEN Operator

The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates.

The BETWEEN operator is inclusive: begin and end values are included. 

BETWEEN Syntax
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;


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
    city BETWEEN 'Portland' AND 'Seattle';

SELECT 
    *
FROM
    Customers
WHERE
    city NOT BETWEEN 'Denver' AND 'Seattle';
    
  
SELECT 
    *
FROM
    Customers
WHERE
    city NOT BETWEEN 'Portland' AND 'New York'
ORDER BY city;

SELECT 
    *
FROM
    orders;

SELECT 
    *
FROM
    Orders
WHERE
    order_date BETWEEN '2006-01-01' AND '2006-07-01';