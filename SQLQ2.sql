use customersalesman;

Select cust_name from customers
where  cust_name like 'John%' AND (city='London' or city='Paris' or city='New York');
