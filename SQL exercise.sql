-- find all products
SELECT *FROM products;
-- find all products that cost $1400
Select*FROM products where price=1400;
-- find all products that cost $11.99 or $13.99
Select*FROM products where price=11.99 or price=13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT *FROM products where not price=11.99;
-- find all products and sort them by price from greatest to least
SELECT*FROM products ORDER BY price DESC;
-- find all employees who don't have a middle initial
SELECT*FROM employees where MiddleInitial is NULL;
-- find distinct product prices
SELECT distinct prices from products;
-- find all employees whose first name starts with the letter ‘j’
Select firstname from employees where firstname LIKE 'j%'; 
-- find all Macbooks
Select*from products where Name="Macbooks";
-- find all products that are on sale
Select *from products where OnSale=1;
-- find the average price of all products
Select AVG(price) from products;
-- find all Geek Squad employees who don't have a middle initial
SELECT *from employees where title='GeekSquad' and MiddleInitial is Null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select*from products where StockLevel between 500 and 1200;