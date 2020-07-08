SELECT productname,productline, buyprice
FROM products
ORDER BY buyprice DESC;

SELECT contactfirstname,contactlastname, city
FROM customers
WHERE country= "Germany"
ORDER BY contactlastname ASC ;

SELECT DISTINCT status
FROM orders
ORDER BY STATUS ASC;

SELECT *
FROM payments
WHERE paymentDate > 2005-01-01
ORDER BY paymentdate ASC;

SELECT lastname,firstname,email,jobtitle
FROM employees
JOIN offices ON employees.officecode=offices.officecode
WHERE city = 'San Francisco'
ORDER BY lastname;


SELECT productname, productline, productscale, productvendor
FROM products AS p
WHERE productline = 'Classic Cars' OR productline = 'Vintage Cars'
ORDER BY productline DESC, productname ASC;





