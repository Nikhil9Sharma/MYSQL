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
*/
SELECT c.id,
		c.first_name,
        c.country,
        o.order_id,
        o.sales
FROM customers AS c
LEFT JOIN orders AS o 
ON id = customer_id;

-- SELECT * FROM orders; 