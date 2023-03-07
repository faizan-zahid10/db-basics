use customersalesman;

SELECT ord_no from orders
where MONTH(ord_date)=01;