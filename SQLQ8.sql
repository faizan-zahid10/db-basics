use customersalesman;

SELECT 
LEFT(name,CHARINDEX(' ',name)-1)  AS FIRST_NAME
FROM salesman;

