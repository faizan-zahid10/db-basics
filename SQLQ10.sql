use customersalesman;

SELECT YEAR(ord_date) as yr,MONTH(ord_date) as mnth,DAY(ord_date) AS days,DAY(ord_date)+273 AS yearday,DATEPART(week,ord_date) AS weeks from orders
where MONTH(ord_date)=10;