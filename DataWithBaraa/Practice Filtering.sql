USE salesdb;
SELECT * FROM ordersarchive;

SELECT * FROM ordersarchive WHERE ProductID = 102;
SELECT * FROM ordersarchive WHERE ProductID != 102;
SELECT * FROM ordersarchive WHERE ProductID < 102;
SELECT * FROM ordersarchive WHERE ProductID > 102;
SELECT * FROM ordersarchive WHERE ProductID <= 102;
SELECT * FROM ordersarchive WHERE ProductID >= 102;

SELECT * FROM ordersarchive WHERE Quantity = 2 AND ProductID = 101;
SELECT * FROM ordersarchive WHERE Quantity = 2 OR ProductID = 101;

SELECT * FROM ordersarchive WHERE NOT Quantity = 2 ;


SELECT * FROM ordersarchive WHERE OrderStatus IN ('Shipped');

SELECT * FROM ordersarchive WHERE OrderStatus NOT IN ('Shipped');


SELECT * FROM ordersarchive WHERE Quantity NOT BETWEEN 1 AND 2; 