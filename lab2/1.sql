CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255) NOT NULL
);
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(255) NOT NULL,
    HireDate DATE
);
CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(255) NOT NULL
);
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255) NOT NULL,
    CategoryID INT,
    UnitPrice DECIMAL(10, 2),
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);
CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10, 2),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
CREATE TABLE Shippers (
    ShipperID INT PRIMARY KEY,
    ShipperName VARCHAR(255) NOT NULL
);

INSERT INTO Customers (CustomerID, CustomerName) VALUES
(1, 'Arseniy'),
(2, 'Ivan'),
(3, 'Bulat');

INSERT INTO Employees (EmployeeID, EmployeeName, HireDate) VALUES
(1, 'Catsh', '2024-01-01'),
(2, 'OPL', '2024-06-15');

INSERT INTO Categories (CategoryID, CategoryName) VALUES
(1, 'Tech'),
(2, 'Car'),
(3, 'Books');

INSERT INTO Products (ProductID, ProductName, CategoryID, UnitPrice) VALUES
(1, 'Logitech g pro', 1, 1000.00),
(2, 'Glass', 2, 20.00),
(3, 'D. Trump', 3, 15.00);

INSERT INTO Orders (OrderID, CustomerID, EmployeeID, OrderDate) VALUES
(1, 1, 1, '2024-01-15'),
(2, 2, 2, '2024-01-20'),
(3, 3, 1, '2024-01-25');

INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity, UnitPrice) VALUES
(1, 1, 1, 2, 1000.00),
(2, 1, 2, 5, 20.00),
(3, 2, 1, 1, 1000.00),
(4, 2, 3, 3, 15.00),
(5, 3, 2, 10, 20.00);

INSERT INTO Shippers (ShipperID, ShipperName) VALUES
(1, 'Technodom'),
(2, 'H&M');
SELECT 
    C.CategoryName, 
    SUM(OD.Quantity * OD.UnitPrice) AS TotalRevenue
FROM 
    OrderDetails OD
JOIN 
    Products P ON OD.ProductID = P.ProductID
JOIN 
    Categories C ON P.CategoryID = C.CategoryID
GROUP BY 
    C.CategoryName;
SELECT 
    C.CustomerName, 
    SUM(OD.Quantity * OD.UnitPrice) AS TotalPurchaseAmount
FROM 
    Customers C
JOIN 
    Orders O ON C.CustomerID = O.CustomerID
JOIN 
    OrderDetails OD ON O.OrderID = OD.OrderID
GROUP BY 
    C.CustomerName
ORDER BY 
    TotalPurchaseAmount DESC
LIMIT 5;
SELECT 
    E.EmployeeName, 
    SUM(OD.Quantity * OD.UnitPrice) AS TotalRevenue
FROM 
    Employees E
JOIN 
    Orders O ON E.EmployeeID = O.EmployeeID
JOIN 
    OrderDetails OD ON O.OrderID = OD.OrderID
GROUP BY 
    E.EmployeeName;
SELECT 
    P.ProductName, 
    SUM(OD.Quantity) AS TotalQuantitySold
FROM 
    OrderDetails OD
JOIN 
    Products P ON OD.ProductID = P.ProductID
GROUP BY 
    P.ProductName
ORDER BY 
    TotalQuantitySold DESC
LIMIT 1;
