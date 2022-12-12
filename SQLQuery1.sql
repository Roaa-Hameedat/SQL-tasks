
CREATE TABLE customers (
    ID int,
    firstname varchar(20),
	lastname varchar(20),
	nationalId char(10),
  
);
CREATE TABLE orders (
    ID int,
    customername varchar(20),
	order_state varchar(20),
	delivery_date  date,   
);
CREATE TABLE Products (
    ID int,
    productname varchar(20),
	price  float,
	whight float,   
);
CREATE TABLE Employees (
    ID int,
    firstname varchar(20),
	lastname varchar(20),
	gender  char(6),
	);