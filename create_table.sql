CREATE TABLE customer
(
customer_id INT PRIMARY KEY,
name TEXT,
city TEXT
);

CREATE TABLE products
(
product_id INT PRIMARY KEY,
name TEXT
price DECIMAL(10,2)
);

CREATE TABLE sales
(
sales_id INT PRIMARY KEY,
customer_id INT REFERENCES customer(customer_id),
product_id INT REFERENCES products(product_id),
quantity INT,
sales_date DATE
);