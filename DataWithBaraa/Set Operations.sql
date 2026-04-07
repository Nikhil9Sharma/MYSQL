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
e.EmployeeID,
e.FirstName,
e.LastName
FROM salesdb.Employees AS e
UNION ALL
SELECT
c.CustomerID,
c.FirstName,
c.LastName
FROM Salesdb.Customers AS c;