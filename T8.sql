SQL INSERT INTO Statement

The INSERT INTO statement is used to insert new records in a table.



INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

or

INSERT INTO table_name
VALUES (value1, value2, value3, ...);


INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');


use northwind;

SELECT 
    *
FROM
    Customers;


insert into Customers (first_name, last_name, email, city) value
("parsa", "nemati" , "alinemati1983@gmail.com" , "Milwaukee");

INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...), (value1, value2, value3, ...)
(value1, value2, value3, ...), (value1, value2, value3, ...), (value1, value2, value3, ...);