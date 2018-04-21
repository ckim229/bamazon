-- Create a database called 'Bamazon' and switch into it for this activity --
DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Basketball', 'Sports', 5.75, 500),
		('Football', 'Sports', 6.25, 213),
		('Crest Super White Toothpaste', 'Cosmetics', 3.99, 300),
		('Oranges', 'Grocery', 1.49, 400),
		('Apple Mouse', 'Electronics', 71.99, 55),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Playstation 4 Pro', 'Electronics', 399.99, 200),
		('Ribeye steaks', 'Grocery', 19.99, 30),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('10 pound dumb bells', 'Sports', 8.99, 150),
		('Yankee Candles', 'House', 7.99, 89),
		('Adidas Hat', 'Clothing', 5.55, 60),
		('Patagonia Sweatshirt', 'Clothing', 17.88, 143),
		('Beef Jerky', 'Grocery', 7.25, 43),
		('Fish Food', 'Pet', 10.99, 143),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Frozen Pizza', 'Grocery', 3.25, 42),
		('Blue Bell Ice Cream', 'Grocery', 3.25, 48);