The SQL COUNT(), AVG() and SUM() Functions

The COUNT() function returns the number of rows that matches a specified criterion.

SELECT COUNT(column_name)
FROM table_name
WHERE condition;

The AVG() function returns the average value of a numeric column.

SELECT AVG(column_name)
FROM table_name
WHERE condition;

The SUM() function returns the total sum of a numeric column.

SELECT SUM(column_name)
FROM table_name
WHERE condition;


SELECT 
    *
FROM
    order_details;



SELECT 
    count(quantity)
FROM
    order_details;


SELECT 
    AVG(quantity)
FROM
    order_details;


SELECT 
    SUM(quantity) 
FROM
    order_details;


SELECT 
    SUM(quantity) , AVG(unit_price), count(unit_price)
FROM
    order_details;

