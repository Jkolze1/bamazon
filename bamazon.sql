-- Create a database called 'Bamazon' and switch into it for this activity --
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
VALUES  ('Mama Mia', 'Movies', 10.00, 250),
		('Super Smash Bros', 'Games', 50.00, 420),
		('Cheerios', 'Groceries', 4.00, 210),
		('Overalls', 'Fashion', 30.00, 001),
		('Earrings', 'Jewlery', 2.00, 401),
		('Football', 'Sports', 0.20, 100),
		('Watermelon', 'Groceries', 3.50, 267),
		('Fish tank', 'pet', 21.00, 200),
		('Apple earpods', 'Electronics', 2.75, 476),
		('Skittles', 'Grocery', 7.98, 322),
		('Harry Potter series', 'books', 55.00, 678),
		('Vans', 'Fashion', 65.00, 115),
		('Necklace', 'Jewlery', 5.99, 132),
		('Kit Kat Bar', 'Food', 14.00, 140),
		('Biscuts', 'Food', 2.00, 002),
		('Ipod Touch', 'Electronics', 64.25, 004),
		('The Office DVD', 'Electronics', 56.50, 264),
		('Tee shirt', 'Fashion', 12.95, 005),
		('Jeans', 'Fashion', 12.75, 012),
		('Margeritta Mix', 'Grocery', 1.00, 301);