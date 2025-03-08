ALTER TABLE Employees
ADD Warehouse_ID INT, 
FOREIGN KEY(Warehouse_ID) REFERENCES Warehouse(Warehouse_ID)

ALTER TABLE Warehouse
ADD  CDC_ID INT,
Company_ID INT,
FOREIGN KEY(CDC_ID) REFERENCES Central_Distribution_Centre(CDC_ID),
FOREIGN KEY(Company_ID) REFERENCES Company(Company_ID)

ALTER TABLE Inventory_Location
ADD Product_ID INT,
FOREIGN KEY(Product_ID) REFERENCES Products(Product_ID)

ALTER TABLE Warehouse_Products
ADD Warehouse_ID INT,
 Product_ID INT,
FOREIGN KEY(Warehouse_ID) REFERENCES Warehouse(Warehouse_ID),
FOREIGN KEY(Product_ID) REFERENCES Products(Product_ID)

ALTER TABLE Supplier_Products
ADD Supplier_ID INT,
 Product_ID INT,
FOREIGN KEY(Supplier_ID) REFERENCES Supplier(Supplier_ID),
FOREIGN KEY(Product_ID) REFERENCES Products(Product_ID)

ALTER TABLE Products
ADD Bin_card_ID INT,
FOREIGN KEY(Bin_card_ID) REFERENCES Bin_Card(Bin_card_ID)

ALTER TABLE Product_Truck
ADD Vehicle_ID INT,
 Product_ID INT, 
FOREIGN KEY(Vehicle_ID) REFERENCES Truck(Vehicle_ID),
FOREIGN KEY(Product_ID) REFERENCES Products(Product_ID)

ALTER TABLE Product_Customer
ADD Customer_ID INT,
 Product_ID INT, 
FOREIGN KEY(Customer_ID) REFERENCES Customers(Customer_ID),
FOREIGN KEY(Product_ID) REFERENCES Products(Product_ID)

ALTER TABLE Orders
ADD Customer_ID INT,
FOREIGN KEY(Customer_ID) REFERENCES Customers(Customer_ID)