create table ORDERS (
	id SERIAL PRIMARY KEY,
  person VARCHAR(40),
  product VARCHAR(40),
  price integer, 
  quantity integer
)

insert into ORDERS (person, product, price, quantity)
VALUES ('Tammy', 'Pizza', 5.99, 1),
('Tom', 'Hamburger', 5.99, 1),
('Tim', 'Pizza', 8.99, 2),
('Ted', 'Popcorn', 2.99, 1),
('Tyler', 'Pizza', 11.99, 2);

select * from ORDERS 

select count(*) from ORDERS

select SUM(price) from ORDERS

SELECT SUM(price * quantity) FROM ORDERS where id = 1