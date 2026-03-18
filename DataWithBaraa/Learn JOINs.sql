USE mydatabase;
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
*/

