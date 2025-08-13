-- assigment questions 

-- question 1 
USE salesdb;

SELECT checkNumber, paymentDate, amount
FROM payments; 

-- question 2
SELECT orderDate, requiredDate and status
FROM orders
where status = "in progress"
order by orderDate DESC;

-- Question 3
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 	Question 4
SELECT * FROM offices

-- Question 5
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
