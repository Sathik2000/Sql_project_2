SELECT * FROM inventory_db.products;
select price,quantity from products;
select product_name,price,quantity,(price*quantity) as Total_gain from products;
select product_name,price,quantity,(price*quantity) as Total_gain from products where price>5000;
SELECT product_name, quantity, price from products where price>500 order by price;
SELECT product_name, quantity, price from products where price>500 group by ID ;
select count(product_name) from products;
select avg(price) from products;
select sum(quantity) from products;
select min(price) from products;
select max(price) from products;