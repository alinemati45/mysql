The SQL AND, OR and NOT Operators

The AND and OR operators are used to filter records based on more than one condition:

The AND operator displays a record if all the conditions separated by AND are TRUE.
The OR operator displays a record if any of the conditions separated by OR is TRUE.

AND Syntax:
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

OR Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

NOT Syntax
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;




use northwind;

SELECT 
    *
FROM
    Customers;

# AND
SELECT 
    *
FROM
    Customers
WHERE
    state_province = 'WI'
        AND last_name = 'Bedecs';
# OR
SELECT 
    *
FROM
    Customers
WHERE
    state_province = 'WI'
        OR last_name = 'Bedecs';

#NOT
SELECT 
    *
FROM
    Customers
WHERE
    NOT state_province = 'WA';

# combine "NOT" and "AND NOT"
SELECT 
    *
FROM
    Customers
WHERE
    NOT state_province = 'WA'
        AND NOT last_name = 'Bedecs';



SELECT 
    *
FROM
    Customers
WHERE
    Country_region = 'USA'
        AND (City = 'Boston' OR City = 'Los Angelas');


SELECT 
   count( City)
FROM
    Customers
WHERE
    Country_region = 'USA'
        AND NOT (City = 'Boston' OR City = 'Las Vegas'
        OR City = 'Seattle');