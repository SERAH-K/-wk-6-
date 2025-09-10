SELECT employees.firstName,
employees.lastName,employees.email, employees.officeCode, offices.officeCode
FROM employees 
INNER JOIN offices ON employees.officeCode = offices.officeCode


SELECT products.productName, 
products.productVendor, products.productLine
FROM products
LEFT JOIN productlines
ON products.productLine = productlines.productLine


SELECT orders.orderDate, orders.shippedDate, 
orders.status, orders.customerNumber
FROM orders
RIGHT JOIN customers
ON orders.customerNumber = customers.customerNumber
