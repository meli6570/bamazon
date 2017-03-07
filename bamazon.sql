CREATE DATABASE Bamazon;
 
 USE Bamazon;
 
 CREATE TABLE products (
 	item_id INT NOT NULL PRIMARY KEY, 
 	product_name VARCHAR(50),
 	department_name VARCHAR(50),
 	price DECIMAL(10, 2),
 	stock_quantity INT
 );
 
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("1", "Iron Man Action Figure", "Toys", 19.99, 500);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("2", "Captain America Action Figure", "Toys", 15.99, 400);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("3", "Ninento Switch", "Electronics", 299.99, 98);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("4", "Google Home", "Electronics", 129.99, 200);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("5", "Amazon Echo", "Electronics", 179.99, 350);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("6", "Vera Bradley Crossbody", "Handbags", 45, 148);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("7", "Kuerig Coffee Maker", "Appliances", 99.95, 77);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("8", "Stemless Wine Glasses", "Glassware", 49.95, 135);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("9", "Champagne Flutes", "Glassware", 27.42, 198);
 INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
 VALUES ("10", "Batman Action Figure", "Toys", 16.45, 210);