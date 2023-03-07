use customersalesman;

UPDATE orders
SET purch_amt=purch_amt*purch_amt*purch_amt
where MONTH(ord_date)=10;

SELECT * from orders;