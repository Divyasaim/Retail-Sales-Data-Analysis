-- select everything from sales
select * from sales;

-- using where clause
select * from sales
where amount > 10000;

-- Print details of shipments (sales) where amounts are > 2,000 and boxes are <100?
select * from sales where amount > 2000 and boxes < 100;

-- Showing sales data where amount is greater than 10,000 by descending order
select * from sales
where amount > 10000
order by amount desc;

-- Using year() function to select all data in a specific year
select SaleDate, Amount from sales
where amount > 10000 and year(SaleDate) = 2022
order by amount desc;

-- BETWEEN condition in SQL with < & > operators
select * from sales
where boxes >0 and boxes <=50;

-- Using the between operator in SQL
select * from sales
where boxes between 0 and 50;

-- OR operator in SQL
select * from people
where team = 'Delish' or team = 'Jucies';

-- IN operator in SQL
select * from people
where team in ('Delish','Jucies');

-- LIKE operator in SQL
select * from people
where salesperson like '%B%';

