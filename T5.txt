The SQL WHERE Clause
extract only those records of a specified condition


WHERE Syntax:

SELECT column1, column2, ..., *
FROM table_name
WHERE condition;



SELECT * FROM Customers
WHERE Country='Mexico';


SELECT * FROM Customers
WHERE CustomerID=1;


Operators in The WHERE Clause:

Operator	Description
=			Equal	
>			Greater than	
<			Less than	
>=			Greater than or equal	
<=			Less than or equal	
<>			Not equal. 
LIKE		Search for a pattern	
IN			To specify multiple possible values for a column





OUR QUery:

show databases;

use northwind;



SELECT * FROM Customers
WHERE state_province='VX';

SELECT id , first_name, last_name  FROM Customers
WHERE id <= '15';

SELECT id , first_name, last_name  FROM Customers
WHERE id <= '20';

SELECT id , first_name, last_name  FROM Customers
WHERE id <> '20';



SELECT id , first_name, last_name  FROM Customers
WHERE id in ('20' , '2' , '15');




MYSQL, sql,SELECT , Statement , UPDATE, , DELETE,
INSERT INTO, 2020 , CREATE DATABASE , ALTER DATABASE,
CREATE TABLE ,ALTER TABLE ,CREATE INDEX,DROP INDEX
workbench, orcale , DISTINCT , count, function ,WHEREClause,
Condition
