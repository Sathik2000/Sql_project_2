create database inventory_db;
use inventory_db;
create table products(
ID int primary key auto_increment,
product_name varchar(50),
Description varchar(100),
category varchar (50),
Quantity int,
price decimal(10,2));

insert into products (product_name,Description,category ,Quantity,price) values
    ('Laptop', 'HP Envy x360', 'Electronics', 10, 8000.00),
    ('Chair', 'Office chair', 'Furniture', 20, 1200.00),
    ('Mouse', 'Wireless mouse', 'Electronics', 30, 2500.00),
    ('Table', 'Coffee table', 'Furniture', 5, 3000.00);
