USE AdventureWorks2019
GO
SELECT ProductID
FROM Production.Product
INTERSECT
SELECT ProductID
FROM Production.WorkOrder;
USE AdventureWorks2019
SELECT SalesPersonID, YEAR(OrderDate) AS OrderYear FROM
Sales.SalesOrderHeader
WHERE CustomerID=30084
GROUP BY SalesPersonID, YEAR(OrderDate)
HAVING COUNT (*) >1
ORDER BY SalesPersonID, OrderYear;