-- USE mydatabase;
USE salesdb;
/*
SELECT customers.id,
		customers.first_name,
        customers.country,
        customers.score,
        orders.order_date,
        orders.sales
        FROM customers INNER JOIN orders ON id = customer_id ; 
SELECT c.id,
		c.first_name,
        c.country,
        c.score,
        o.order_date,
        o.sales
FROM customers AS c
INNER JOIN orders AS o
ON id = customer_id ; 

SELECT c.id,
		c.country,
        o.order_id,
        o.sales
FROM customers AS c
LEFT JOIN orders AS o 
ON id = customer_id;

-- Right JOINS ---

SELECT c.id,
		c.country,
        o.order_id,
        o.sales
FROM customers AS c
RIGHT JOIN orders AS o 
ON id = customer_id;

SELECT c.id,
		c.country,
        o.order_id,
        o.sales
        
FROM orders AS o
LEFT JOIN customers AS c 
ON id = customer_id;

SELECT 
    c.id,
    c.first_name,
    o.order_id,
    o.sales
FROM orders AS o
FULL JOIN customers AS c 
    ON c.id = o.customer_id;
    
-- Step 1: Get all records from the LEFT table (orders) and matching customers
SELECT c.id, c.first_name, o.order_id, o.sales
FROM orders AS o
LEFT JOIN customers AS c ON c.id = o.customer_id
UNION
-- Step 2: Get all records from the RIGHT table (customers) and matching orders
SELECT c.id, c.first_name, o.order_id, o.sales
FROM orders AS o
RIGHT JOIN customers AS c ON c.id = o.customer_id;

SELECT 
 c.id,
    c.first_name,
    o.order_id,
    o.sales
FROM customers AS C 
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE customer_id IS NULL;

SELECT 
	c.id,
    c.first_name,
    c.country,
    o.customer_id,
    o.sales
FROM  orders AS o
LEFT JOIN customers AS c 
ON c.id = o.customer_id
WHERE c.id IS NULL;

SELECT 
	c.id,
    c.first_name,
    c.country,
    o.customer_id,
    o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NOT NULL;
SELECT * FROM customers CROSS JOIN orders;
*/

SELECT 
	o.OrderID,
    o.Sales,
    c.FirstName AS Customers_First_Name,
    c.LastName AS Customers_Last_Name,
    p.product AS ProductName,
    p.price,
    e.FirstName AS Employees_First_Name,
    e.LastName AS Employees_Last_Name
FROM Salesdb.Orders AS o 
LEFT JOIN Customers AS c 
ON o.OrderID = c.CustomerID
LEFT JOIN products AS p
ON o.ProductID = p.ProductID
LEFT JOIN employees AS e 
ON o.SalesPersonID = e.EmployeeID;
