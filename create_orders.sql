CREATE TABLE ORDERS (
	id serial PRIMARY KEY, 
	date date, 
	customer_id integer, 
	product_name varchar(255), 
	amount numeric,
	FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);
