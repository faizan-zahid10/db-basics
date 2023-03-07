use customersalesman;

SELECT cust_name
from customers,orders
where (YEAR(ord_date)=2011 OR YEAR(ord_date)=2013) AND (orders.customer_id=customers.customer_id);