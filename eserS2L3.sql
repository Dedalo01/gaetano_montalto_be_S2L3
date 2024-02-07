--1
SELECT count(*) AS TotalOrders FROM Orders;

--2
SELECT count(*) AS TotalEmployees FROM Employees;

--3
SELECT count(*) AS TotalEmployees FROM Employees WHERE City='London';

--4
SELECT avg(Freight) AS AvgOrders FROM Orders;

--5
SELECT CustomerID, avg(Freight) AS AvgFreight FROM Orders WHERE CustomerID='BOTTM' GROUP BY CustomerID;

--6
SELECT CustomerID, avg(Freight) AS AvgFreight FROM Orders GROUP BY CustomerID;

--7
SELECT count(*) AS TotalEmployees, City FROM Employees GROUP BY City;

--8
SELECT OrderID, sum(UnitPrice*Quantity) AS TotalPrice FROM [Order Details] GROUP BY OrderID;

--9
SELECT OrderID, sum(UnitPrice * Quantity) AS TotalPrice FROM [Order Details] GROUP BY OrderID HAVING OrderID=10248;

--10
SELECT count(*) AS TotalProducts FROM Products GROUP BY CategoryID;

--11
SELECT count(*) AS TotalOrders, ShipCountry FROM Orders GROUP BY ShipCountry;

--12
SELECT avg(Freight), ShipCountry FROM Orders GROUP BY ShipCountry;