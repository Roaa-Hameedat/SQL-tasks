
CREATE TABLE customers (
    customerID int identity (1,1),
    firstname varchar(225) not null,
	lastname varchar(225) not null,
	primary key (customerID),
  
);
CREATE TABLE orders (
    orderID int identity (1,1),
	customerID int not null,
    soldcuantity int not null,
	primary key (orderID),
	foreign key (customerID) references customers,
	 
);
CREATE TABLE Products (
    ProductsID  int identity (1,1),
	orderID int,
    productname varchar(225) not null,
	
	price  float,
	primary key (ProductsID ),
	foreign key (orderID) references orders,
	  
);
insert into customers (firstname,lastname)
values ('roaa','omar') , ('nesreen','daragmeh');

insert into orders (customerID,soldcuantity)
values (1,2) , (1,5) , (1,3) ,(2,8);

insert into Products (orderID,productname,price)
values (1,'appel',3),(3,'banana',5),(4,'mango',6),(2,'orange',3), (1,'appel',3),(3,'banana',5),(4,'mango',6),(2,'orange',3);


