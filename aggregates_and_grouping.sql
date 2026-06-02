USE NorthWind;

-- Question 1
SELECT DISTINCT COUNT(*)
FROM suppliers;

-- Question 2
SELECT SUM(ROUND(Salary))
FROM employees;

-- Question 3
SELECT MIN(UnitPrice)
FROM products;

-- Question 4
SELECT AVG(UnitPrice)
FROM products;

-- Question 5
SELECT MAX(UnitPrice)
FROM products;

-- Question 6
SELECT SupplierID, COUNT(*)
FROM products
GROUP BY SupplierID;

-- Question 7
SELECT CategoryID, AVG(UnitPrice)
From products
GROUP BY CategoryID;

-- Question 8
SELECT SupplierID, COUNT(*)
FROM products
HAVING COUNT(*) <= 5;

-- Question 9
SELECT ProductID, ProductName, (UnitPrice * UnitsInStock) AS InventoryValue
FROM products
ORDER BY InventoryValue DESC;