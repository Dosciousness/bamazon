DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("rayban", "fancy eyewear", 599.88, 10),
  ("jordans", "footwear", 125.99, 15),
  ("iphone x", "phones", 989.00, 25),
  ("patagonia jacket", "clothes", 399.99, 2),
  ("mattress", "bed", 675.25, 5),
  ("basketball", "sports", 20.99, 9),
  ("baseball", "sports", 5.99, 7),
  ("football", "sports", 18.99, 30),
  ("gucci glasses", "fancy eyewear", 499.89, 12),
  ("football jersey", "sports", 67.88, 16);

