use customersalesman;
----CREATE TABLE salesman(
----salesman_id int PRIMARY KEY,
----name varchar(255),
----city varchar(255),
----commission float
----);


----INSERT INTO salesman(salesman_id,name,city,commission)
----VALUES(5001,'James Hoog','New York',0.15);

----INSERT INTO salesman(salesman_id,name,city,commission)
----VALUES(5002,'Nail Knite','Paris',0.13);

----INSERT INTO salesman(salesman_id,name,city,commission)
----VALUES(5005,'Pit Alex','London',0.11);

----INSERT INTO salesman(salesman_id,name,city,commission)
----VALUES(5006,'Mc Lyon','Paris',0.14);

----INSERT INTO salesman(salesman_id,name,city,commission)
----VALUES(5007,'Paul Adam','San Jose',0.13);

----INSERT INTO salesman(salesman_id,name,city,commission)
----VALUES(5003,'Lauson Hen','San Jose',0.12);





----CREATE TABLE orders(
----ord_no int PRIMARY KEY,
----purch_amt float,
----ord_date date,
----customer_id int,
----salesman_id int
----);


----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70001,150.5,'2012-10-05',3005,5002);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70009,270.65,'2011-09-10',3001,5005);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70002,65.26,'2014-10-05',3002,5001);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70004,110.5,'2011-08-17',3009,5003);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70007,948.5,'2012-09-10',3005,5002);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70005,2400.6,'2010-07-27',3007,5001);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70008,5760,'2013-09-10',3002,5001);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70010,1983.43,'2010-10-10',3004,5006);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70003,2480.4,'2013-10-10',3009,5003);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70012,250.45,'2010-06-27',3008,5002);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70011,75.29,'2014-08-17',3003,5007);

----INSERT INTO orders(ord_no,purch_amt,ord_date,customer_id,salesman_id)
----VALUES(70013,3045.6,'2010-04-25',3002,5001);





----CREATE TABLE customers(
----customer_id int PRIMARY KEY,
----cust_name varchar(255),
----city varchar(255),
----grade int,
----salesman_id int
----);


----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3002,'Nick Rimando','New York',100,5001);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3007,'John Brad Davis','New York',200,5001);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3005,'Graham Zusi','California',200,5002);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3008,'Julian Green','London',300,5002);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3004,'Fabian Johnson','Paris',300,5006);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3009,'Geoff Cameron','Berlin',100,5003);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3003,'Jozy Altidor','Moscow',200,5007);

----INSERT INTO customers(customer_id,cust_name,city,grade,salesman_id)
----VALUES(3001,'John Brad Guzan','London',NULL,5005);



--SELECT * from salesman;
--SELECT * from orders;
----SELECT * from customers;


--CREATE TABLE salesmanS(
--salesman_id int,
--name varchar(255),
--city varchar(255),
--commission float
--);

--INSERT INTO salesmanS(salesman_id,name,city,commission)
--VALUES(5001,'James Hoog','New York',0.15);

--INSERT INTO salesmanS(salesman_id,name,city,commission)
--VALUES(5002,'Nail Knite','Paris',0.13);

--INSERT INTO salesmanS(salesman_id,name,city,commission)
--VALUES(5005,'Pit Alex','London',0.11);

--INSERT INTO salesmanS(salesman_id,name,city,commission)
--VALUES(5003,'Lauson Hen','San Jose',0.12);

--SELECT * from salesmanS;


drop table customers;
drop table orders;
drop table salesman;