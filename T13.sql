SQL LIKE Operator

The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.

There are two wildcards often used in conjunction with the LIKE operator:

% - The percent sign represents zero, one, or multiple characters
_ - The underscore represents a single character


LIKE Syntax:
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;


SELECT 
    *
FROM
    Customers;



SELECT 
    first_name
FROM
    Customers
    WHERE first_name LIKE 'c%';


SELECT 
    *
FROM
    Customers
    WHERE last_name LIKE '%a';
    
	
SELECT 
    *
FROM
    Customers
    WHERE last_name LIKE '%le%';
	
SELECT 
    *
FROM
    Customers
    WHERE last_name LIKE '%le_';
    
    
    SELECT 
    *
FROM
    Customers
    WHERE last_name LIKE 'le_';


SELECT 
   first_name
FROM
    Customers
    WHERE first_name LIKE '%nn_';

   SELECT 
   first_name
FROM
    Customers
    WHERE first_name LIKE '_nn_'; 
    
SELECT 
   first_name
FROM
    Customers
    WHERE first_name LIKE 'par__';

