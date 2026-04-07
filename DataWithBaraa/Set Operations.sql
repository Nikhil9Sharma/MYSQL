SELECT
e.EmployeeID,
e.FirstName,
e.LastName
FROM salesdb.Employees AS e
UNION
SELECT
c.CustomerID,
c.FirstName,
c.LastName
FROM Salesdb.Customers AS c;
SELECT
'Employeees' AS SourceTable,
e.EmployeeID,
e.FirstName,
e.LastName
FROM salesdb.Employees AS e
UNION ALL
SELECT
'Customers' AS SourceTable,
c.CustomerID,
c.FirstName,
c.LastName
FROM Salesdb.Customers AS c;

SELECT `ordersarchive`.`OrderID`,
    `ordersarchive`.`ProductID`,
    `ordersarchive`.`CustomerID`,
    `ordersarchive`.`SalesPersonID`,
    `ordersarchive`.`OrderDate`,
    `ordersarchive`.`ShipDate`,
    `ordersarchive`.`OrderStatus`,
    `ordersarchive`.`ShipAddress`,
    `ordersarchive`.`BillAddress`,
    `ordersarchive`.`Quantity`,
    `ordersarchive`.`Sales`,
    `ordersarchive`.`CreationTime`
FROM `salesdb`.`ordersarchive`;
