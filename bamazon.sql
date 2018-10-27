--1. Create a MySQL Database called `bamazon`
DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

--2. Then create a Table inside of that database called `products`.
CREATE TABLE products (
	--3. The products table should have each of the following columns:
	-- * item_id (unique id for each product)
	item_id INTEGER AUTO_INCREMENT NOT NULL;
	--* product_name (Name of product)
	product_name VARCHAR(100) NOT NULL,
	--* department_name
	department_name VARCHAR(100) NOT NULL,
	-- * price (cost to customer)
	price DECIMAL(10,2) NOT NULL,
	--* stock_quantity (how much of the product is available in stores)
	stock_quantity INTEGER NOT NULL,
	PRIMARY KEY (item_id)
	);

--4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

INSERT INTO products (item_id, product_name, product_sales, department_name, price, stock_quantity)
VALUES (12345, "Call of Duty: Modern Warfare", 0, "Video Games", 40.00, 100),
  (23456, "Call of Duty: World at War", 0, "Video Games", 50.00, 500),
  (34567, "Call of Duty: Modern Warfare 2", 0, "Video Games", 60.00, 600),
  (45678, "Call of Duty: Black Ops", 0, "Video Games", 65.00, 700),
  (56789, "Call of Duty: Modern Warfare 3", 0, "Video Games", 30.00, 800),
  (67890, "Call of Duty: Black Ops 2", 0, "Video Games", 55.00, 300),
  (78901, "Call of Duty: Ghosts", 0, "Video Games", 20.00, 200),
  (89012, "Call of Duty: Advanced Warfare", 0, "Video Games", 30.00, 250),
  (90123, "Call of Duty: Black Ops 3", 0, "Video Games", 35.00, 400),
  (01234, "Call of Duty: Infinite Warfare", 0, "Video Games", 45.00, 150);

SELECT*FROM products;