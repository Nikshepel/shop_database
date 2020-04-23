USE shop_db

CREATE TABLE products
(
product_id INT IDENTITY PRIMARY KEY,
name VARCHAR(255) NOT NULL,

CONSTRAINT unique_name UNIQUE(name)
);

CREATE TABLE workers
(
worker_id INT IDENTITY PRIMARY KEY,
fullname VARCHAR(128) NOT NULL,
salary MONEY,
job VARCHAR(32)
);

CREATE TABLE customers
(
customer_id INT IDENTITY PRIMARY KEY,
first_name VARCHAR(32) NOT NULL,
second_name VARCHAR(32) NOT NULL
);

CREATE TABLE suppliers
(
supplier_id INT IDENTITY PRIMARY KEY,
product_id INT NOT NULL,
name VARCHAR(255) NOT NULL
);

CREATE TABLE warehouses
(
warehouse_id INT IDENTITY PRIMARY KEY,
product_id INT UNIQUE NOT NULL,
quantity INT NOT NULL
);

CREATE TABLE purchases
(
purchase_id INT NOT NULL PRIMARY KEY,
product_id INT NOT NULL PRIMARY KEY,
quantity SMALLINT NOT NULL,
default_cost MONEY NOT NULL
)

CREATE TABLE receipts
(
receipt_id INT IDENTITY PRIMARY KEY,
customer_id INT NOT NULL,
purchase_id INT NOT NULL,
worker_name VARCHAR(128) NOT NULL,
date DATETIME
);

CREATE TABLE discount_cards
(
card_id INT IDENTITY PRIMARY KEY,
discount TINYINT NOT NULL DEFAULT 0,
start_date DATE NOT NULL DEFAULT GETDATE(),
expiration DATE NOT NULL DEFAULT DATEADD(day, 7, start_date)
);
