Create table Employees
( Employee_ID INT Not Null,
Emp_Code VARCHAR (35) Not Null,
Emp_First_Name VARCHAR (25),
Emp_Last_Name VARCHAR (25),
Emp_Age INT,
Emp_Contact VARCHAR (50) ,
Emp_Address VARCHAR (50),
Emp_City  VARCHAR (25),
Emp_Province VARCHAR (40),
Emp_Department VARCHAR(40)
PRIMARY KEY(Employee_ID),
);
Create table Warehouse
(Warehouse_ID INT Not Null,
War_Address VARCHAR (50),
Area_in_sqm Float,
Number_of_Departments INT,
Number_of_Employees INT ,
Province VARCHAR (30),
City VARCHAR (30)
PRIMARY KEY(Warehouse_ID),

);
Create table Company
(Company_ID  INT Not Null,
Company_Code VARCHAR (50) Not Null,
Company_Name VARCHAR (50)  Not Null,
HQ_Address VARCHAR (50) Not Null,
Director_Name VARCHAR (25) Not Null,
Number_Of_Employees INT Not Null 
PRIMARY KEY(Company_ID)
);
CREATE TABLE Central_Distribution_Centre
(CDC_ID  INT Not Null,
CDC_Address VARCHAR (50),
CDC_Code VARCHAR (40) Not Null ,
Area_in_sqm INT,
Number_of_Employees  INT,
City VARCHAR (30),
Province VARCHAR (30)
PRIMARY KEY(CDC_ID)
);
CREATE TABLE Inventory_Location
(Inventory_Location_ID INT Not Null,
Inventory_Location_Code VARCHAR (50),
INV_loc_Address VARCHAR (50),
Manager VARCHAR (20),
City VARCHAR (25),
Province VARCHAR (20)
PRIMARY KEY(Inventory_Location_ID),
);
CREATE TABLE Warehouse_Products
(Warehouse_Product_ID INT Not Null
PRIMARY KEY(Warehouse_Product_ID),
);
CREATE TABLE Supplier
(
Supplier_ID INT Not Null,
Supplier_Name VARCHAR (50),
Supplier_Code VARCHAR (50),
Sup_Address VARCHAR (50),
Established_Year  INT,
Type_of_Organization VARCHAR (50),
City VARCHAR(30),
Province VARCHAR (30)
PRIMARY KEY(Supplier_ID),
);
CREATE TABLE Supplier_Products
(Supplier_Products_ID  INT Not Null
PRIMARY KEY(Supplier_Products_ID),

);
CREATE TABLE Products
(Product_ID INT Not Null,
Product_Code VARCHAR (50) Not Null,
Product_Name VARCHAR (50) ,
Product_Category VARCHAR (50),
Color VARCHAR (50),
Price Float Not Null,
Size VARCHAR (28)
PRIMARY KEY(Product_ID),
);
CREATE TABLE Product_Truck 
(Product_Truck_ID INT Not Null 
PRIMARY KEY(Product_Truck_ID),
);
CREATE TABLE Truck
(Vehicle_ID int not null,
Registration_Number VARCHAR (10),
Manufacturer VARCHAR (25),
Year_of_manufacture INT ,
Capacity_in_Tons INT
PRIMARY KEY(Vehicle_ID)
);
CREATE TABLE Product_Customer
(Product_Customer_ID INT Not Null
PRIMARY KEY(Product_Customer_ID),
);
CREATE TABLE Customers
(Customer_ID INT Not Null,
Customer_Code VARCHAR (50),
First_Name VARCHAR (50),
Last_Name VARCHAR (50),
Gender CHAR (10),
Cus_Address VARCHAR (50),
Phone_Number VARCHAR(25),
City VARCHAR (30),
Province VARCHAR (30)
PRIMARY KEY(Customer_ID)
);
CREATE TABLE Orders 
(Order_ID INT Not Null,
Order_Code VARCHAR (50),
Product_Name VARCHAR (50),
Order_Date DATE,
Pick_up_Address VARCHAR (50),
Delivery_Address VARCHAR (50),
Payment_Mode VARCHAR (20)
PRIMARY KEY(Order_ID),
);
CREATE TABLE Bin_Card
( Bin_card_ID INT Not Null,
Bin_Code VARCHAR (30) ,
PO_ID Char (50) Not Null,
Number_of_Boxes INT Not Null,
Receipt_Date VARCHAR (50)
PRIMARY KEY(Bin_card_ID)
);
