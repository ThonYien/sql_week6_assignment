-- question 1 Inner join

SELECT
    employees.firstName,
    employees.lastName,
    employees.email,
    offices.officeCode
FROM employees
INNER JOIN offices
ON employees.officeCode = offices.officeCode;

-- question 2 left join
SELECT
    products.productName,
    products.productVendor,
    productlines.productLine
FROM products
LEFT JOIN productlines
ON products.productLine = productlines.productLine;

-- question 3 right join
SELECT
    orders.orderDate,
    orders.shippedDate,
    orders.status,
    customers.customerNumber
FROM customers
RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber
LIMIT 10;

USE classicmodels;