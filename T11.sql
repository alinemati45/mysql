The SQL MIN() and MAX() Functions
The MIN() function returns the smallest value of the selected column.


MIN() Syntax:
SELECT MIN(column_name)
FROM table_name
WHERE condition;

The MAX() function returns the largest value of the selected column.


SELECT MAX(column_name)
FROM table_name
WHERE condition;


SELECT 
    *
FROM
    order_details;



SELECT 
    max(unit_price)
FROM
    order_details;


SELECT 
    min(unit_price)
FROM
    order_details;


SELECT 
    max(unit_price) , min(unit_price)
FROM
    order_details;

