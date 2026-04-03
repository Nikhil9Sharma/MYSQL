USE Salesdb;

(SELECT c.customerID,
		c.FirstName,
        c.LastName
 FROM customers As c)
UNION 
(SELECT e.employeeID,
		e.FirstName,
        e.LastName
 FROM employees AS e);


Use mydatabase;




