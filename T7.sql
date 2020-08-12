SQL ORDER BY Keyword
The ORDER BY keyword is used to sort the result-set in ascending or descending order.

SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

ORDER BY column1 ASC, column2 DESC;

column1 = x2,x1,x3, x1
column2 = y1,y2,y2, y5
column1,column2
x1,y5
x1,y2
x2,y1
x3,y2

SELECT 
    *
FROM
    Customers;

SELECT 
     state_province , city
FROM
    Customers
order by state_province;


SELECT 
     state_province , city
FROM
    Customers
order  by  city desc;


SELECT 
     state_province , city
FROM
    Customers
order by state_province , city;


select state_province , city
FROM
    Customers
order by state_province desc, city;
