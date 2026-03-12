USE salesDB;


-- INSERT INTO ordersarchive (OrderID, ProductID, CustomerID, SalesPersonID, OrderDate, ShipDate, OrderStatus, ShipAddress, BillAddress, Quantity, Sales, CreationTime) Values 
-- (8, 106, 4, 6, '2025:05:02', '2025:07:30', 'Shipped', 'UK', '1189 Billing St', 5, 10, '2025:05:30 11:30:06') ;

-- UPDATE 
-- ordersarchive
-- SET Quantity = 1
-- WHERE Orderid = 7;

-- SELECT * FROM ordersarchive;
SELECT *
FROM ordersarchive
WHERE OrderID > 7;