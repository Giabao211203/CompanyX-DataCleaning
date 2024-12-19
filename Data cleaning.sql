UPDATE Sales.SalesOrderDetail
SET OrderQty = 0
WHERE OrderQty IS NULL;
UPDATE Sales.SalesOrderDetail
SET UnitPrice = 419.4589
WHERE ProductID = 760 AND UnitPrice IS NULL;
UPDATE Sales.SalesOrderDetail
SET UnitPrice = 419.4589
WHERE ProductID = 770 AND UnitPrice IS NULL;
UPDATE Sales.SalesOrderDetail
SET UnitPrice = 28.8404
WHERE ProductID = 715 AND UnitPrice IS NULL;
SELECT *
FROM Sales.SalesOrderDetail
WHERE ProductID = 715 AND UnitPrice = 0;
