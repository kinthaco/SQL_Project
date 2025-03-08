---To obey Referential integrity we have to run the code according to the Sl number given on top of each Insert query ( if you Execute all at once this does not apply)
---Sorry for the inconvenience

---SLNo:1
INSERT INTO Company (Company_ID,Company_Code,Company_Name,HQ_Address,Director_Name,Number_Of_Employees)
VALUES(1, 'ABC', 'Acme Corporation', '123 Main Street, Toronto, Ontario', 'John Doe', 100),
(2, 'DEF', 'XYZ Company', '456 Elm Street, Ottawa, Ontario', 'Jane Doe', 200);

---SLNo:2
INSERT INTO Customers(Customer_ID,Customer_Code,First_Name,Last_Name,Gender,Cus_Address,Phone_Number,City,Province)
VALUES(101, 'A111', 'David', 'Williams', 'Male', '100 Main Street, Toronto, Ontario', '110-222-3333', 'Toronto', 'Ontario'),
(102, 'B112', 'Erica', 'Smith', 'Female', '200 Elm Street, Ottawa, Ontario', '220-333-4444', 'Ottawa', 'Ontario'),
(103, 'C113', 'Jason', 'Brown', 'Male', '300 King Street, Montreal, Quebec', '330-444-5555', 'Montreal', 'Quebec'),
(104, 'D114', 'Sarah', 'Johnson', 'Female', '400 Queen Street, Vancouver, British Columbia', '440-555-6666', 'Vancouver', 'British Columbia'),
(105, 'A221', 'Michael', 'Wilson', 'Male', '500 Main Street, Toronto, Ontario', '550-666-7777', 'Toronto', 'Ontario'),
(106, 'B222', 'Michelle', 'Jones', 'Female', '600 Elm Street, Ottawa, Ontario', '660-777-8888', 'Ottawa', 'Ontario'),
(107, 'C223', 'Daniel', 'Brown', 'Male', '700 King Street, Montreal, Quebec', '770-888-9999', 'Montreal', 'Quebec'),
(108, 'E221', 'Stephanie', 'Green', 'Female', '800 Queen Street, Vancouver, British Columbia', '880-999-0000', 'Vancouver', 'British Columbia'),
(109, 'F222', 'Kevin', 'Adams', 'Male', '900 Main Street, Toronto, Ontario', '990-000-1111', 'Toronto', 'Ontario'),
(110, 'G223', 'Katherine', 'Cooper', 'Female', '1000 Elm Street, Ottawa, Ontario', '1000-111-1111', 'Ottawa', 'Ontario'),
(111, 'A331', 'Christopher', 'Williams', 'Male', '1100 Main Street, Toronto, Ontario', '1100-111-2222', 'Toronto', 'Ontario'),
(112, 'B332', 'Ashley', 'Smith', 'Female', '1200 Elm Street, Ottawa, Ontario', '1200-111-3333', 'Ottawa', 'Ontario'),
(113, 'C333', 'Matthew', 'Brown', 'Male', '1300 King Street, Montreal, Quebec', '1300-111-4444', 'Montreal', 'Quebec'),
(114, 'D334', 'Nicole', 'Johnson', 'Female', '1400 Queen Street, Vancouver, British Columbia', '1400-111-5555', 'Vancouver', 'British Columbia');

---SLNo:3
INSERT INTO Truck (Vehicle_ID,Registration_Number,Manufacturer,Year_of_manufacture,Capacity_in_Tons)
VALUES(1, 'ABC123', 'Ford', 2020, 5),
(2, 'XYZ456', 'Chevrolet', 2018, 7),
(3, 'LMN789', 'Toyota', 2019, 4),
(4, 'PQR123', 'Nissan', 2021, 6),
(5, 'MNO456', 'Dodge', 2017, 8),
(6, 'JKL789', 'Volvo', 2022, 10),
(7, 'DEF123', 'Mercedes-Benz', 2020, 9),
(8, 'GHI456', 'Isuzu', 2019, 3),
(9, 'STU789', 'Mitsubishi', 2018, 7),
(10, 'VWX123', 'Kenworth', 2021, 6);

---SLNo:4
INSERT INTO Central_Distribution_Centre (CDC_ID,CDC_Address,CDC_Code,Area_in_sqm,Number_of_Employees,City,Province)
VALUES(1, '123 Distribution Avenue', 'CDC001', 5000, 50, 'Toronto', 'ON'),
(2, '456 Logistics Street', 'CDC002', 7500, 75, 'Vancouver', 'BC'),
(3, '789 Supply Lane', 'CDC003', 6000, 60, 'Montreal', 'QC');

---SLNo:5
INSERT INTO Bin_Card(Bin_card_ID,Bin_Code,PO_ID,Number_of_Boxes,Receipt_Date)
VALUES (1, 'BIN001', 'PO123', 50, '2023-08-01'),
(2, 'BIN002','PO124', 30, '2023-08-02'),
(3, 'BIN003','PO125', 25, '2023-08-03'),
(4, 'BIN004','PO126', 40, '2023-08-04');

---SLNo:6
INSERT INTO Supplier (Supplier_ID,Supplier_Name,Supplier_Code,Sup_Address,Established_Year,Type_of_Organization,City,Province)
VALUES(1, 'TechCan Solutions', 'TECHCAN001', '123 Maple Street', 2005, 'Corporation', 'Toronto', 'ON'),
(2, 'Vancouver Electronics', 'VANELEC002', '456 Oak Avenue', 2010, 'LLC', 'Vancouver', 'BC'),
(3, 'Montreal Innovations', 'MONTINNOV003', '789 Elm Road', 2008, 'Partnership', 'Montreal', 'QC'),
(4, 'Calgary Gadgets', 'CALGADGET004', '321 Pine Lane', 2015, 'Sole Proprietorship', 'Calgary', 'AB');

---SLNo:7
INSERT INTO Products (Product_ID,Product_Code,Product_Name,Product_Category,Color,Price,Size,Bin_card_ID)
VALUES(1, 'A101', 'iPhone 14 Pro', 'Mobile Phone', 'Graphite', 1099, '6.1 inches', 1),
(2, 'B102', 'MacBook Pro M2', 'Laptop', 'Silver', 1299, '13.3 inches', 2),
(3, 'C103', 'iPad Air 5th Gen', 'Tablet', 'Space Gray', 599, '10.2 inches', 3),
(4, 'D104', 'Apple Watch Series 7', 'Smartwatch', 'Midnight', 399, '41mm', 4),
(5, 'A105', 'AirPods Pro', 'Wireless Earbuds', 'White', 249, 'One size fits all', 1),
(6, 'B106', 'Apple TV 4K', 'Streaming Device', 'Black', 179, '4K', 2),
(7, 'C107', 'Beats Fit Pro', 'Wireless Earbuds', 'White', 199, 'One size fits all', 3),
(8, 'D108', 'AirTag', 'Bluetooth Tracker', 'Silver', 29, 'One size fits all', 4),
(9, 'A109', 'Apple Magic Keyboard', 'Keyboard', 'Silver', 99, 'Full-size', 1),
(10, 'B110', 'Apple Magic Mouse', 'Mouse', 'Silver', 79, 'One size fits all', 2),
(11, 'C111', 'Apple Magic Trackpad', 'Trackpad', 'Silver', 129, 'One size fits all', 3),
(12, 'D112', 'Apple Pencil 3rd Gen', 'Stylus', 'White', 129, 'One size fits all', 4),
(13, 'A113', 'AirPods Max', 'Over-ear Headphones', 'Silver', 549, 'One size fits all', 1),
(14, 'B114', 'AirTag Hermès', 'Bluetooth Tracker', 'Gold', 349, 'One size fits all', 2),
(15, 'C115', 'Mac Studio', 'Desktop Computer', 'Silver', 1999, 'Tower', 3),
(16, 'D116', 'Studio Display', 'Monitor', 'Silver', 1599, '27 inches', 4),
(17, 'A117', 'iPhone 14 Pro Max', 'Mobile Phone', 'Gold', 1199, '6.7 inches', 1),
(18, 'B118', 'iPad mini 6th Gen', 'Tablet', 'Pink', 499, '8.3 inches', 2),
(19, 'C119', 'Apple Watch SE', 'Smartwatch', 'Starlight', 279, '40mm', 3);

---SLNo:8
INSERT INTO Warehouse (Warehouse_ID, War_Address, Area_in_sqm, Number_of_Departments, Number_of_Employees, Province, City, CDC_ID, Company_ID) 
VALUES(1,'123 Main Street, Toronto, Ontario', 10000, 4, 100, 'Ontario', 'Toronto',1,1),
(2, '456 Elm Street, Ottawa, Ontario', 8000, 3, 50, 'Ontario', 'Ottawa', 2, 1),
(3, '789 King Street, Montreal, Quebec', 6000, 2, 30, 'Quebec', 'Montreal', 3, 1),
(4,'1010 Queen Street, Vancouver, British Columbia', 5000, 1, 20, 'British Columbia', 'Vancouver',1,2);

---SLNo:9
INSERT INTO Employees (Employee_ID, Emp_Code, Emp_First_Name, Emp_Last_Name, Emp_Age, Emp_Contact, Emp_Address, Emp_City, Emp_Province, Emp_department, Warehouse_ID) 
VALUES(1, 'A101', 'John', 'Doe', 30, '123-4567-890', '123 Main Street', 'Toronto', 'Ontario', 'Warehouse',1),
(2,  'B102', 'Jane', 'Doe', 25, '987-654-3210', '456 Elm Street', 'Ottawa', 'Ontario', 'Warehouse',2),
(3,  'C103', 'Peter', 'Smith', 40, '555-444-3333', '789 King Street', 'Montreal', 'Quebec', 'Warehouse',3),
(4,  'D104', 'Mary', 'Johnson', 35, '666-777-8888', '1010 Queen Street', 'Vancouver', 'British Columbia', 'Warehouse',4),
(5,  'A205', 'Mike', 'Wilson', 28, '911-911-9111', '2020 Main Street', 'Toronto', 'Ontario', 'Sales',1),
(6,  'B206', 'Sarah', 'Jones', 23, '888-888-8888', '3030 Elm Street', 'Ottawa', 'Ontario', 'Marketing',2),
(7, 'C207', 'David', 'Brown', 38, '777-777-7777', '4040 King Street', 'Montreal', 'Quebec', 'Finance',3),
(8, 'E208', 'Emily', 'Green', 33, '604-604-6046', '5050 Queen Street', 'Vancouver', 'British Columbia', 'IT',4),
(9, 'F209', 'Ben', 'Adams', 26, '555-555-5555', '6060 Main Street', 'Toronto', 'Ontario', 'HR',1),
(10, 'G210', 'Lily', 'Cooper', 21, '444-444-4444', '7070 Elm Street', 'Ottawa', 'Ontario', 'Customer Service',2);


---SLNo:10
INSERT INTO Inventory_Location (Inventory_Location_ID,Inventory_Location_Code,INV_loc_Address,Manager,City,Province,Product_ID)
VAlUES (1, 'A1', '100 Main Street, Toronto, Ontario', 'John Doe', 'Toronto', 'Ontario', 2),
(2,'B2', '200 Elm Street, Ottawa, Ontario', 'Jane Doe', 'Ottawa', 'Ontario',2),
(3, 'C3', '300 King Street, Montreal, Quebec', 'Peter Smith', 'Montreal', 'Quebec', 3),
(4, 'D4', '400 Queen Street, Vancouver, British Columbia', 'Mary Johnson', 'Vancouver', 'British Columbia', 4),
(5, 'A1', '500 Main Street, Toronto, Ontario', 'Mike Wilson', 'Toronto', 'Ontario', 1),
(6, 'B2', '600 Elm Street, Ottawa, Ontario', 'Sarah Jones', 'Ottawa', 'Ontario', 2),
(7, 'C3', '700 King Street, Montreal, Quebec', 'David Brown', 'Montreal', 'Quebec', 3),
(8, 'D4', '800 Queen Street, Vancouver, British Columbia', 'Emily Green', 'Vancouver', 'British Columbia', 4);

---SLNo:11
INSERT INTO Orders (Order_ID,Order_Code,Product_Name,Order_Date,Pick_up_Address,Delivery_Address,Payment_Mode,Customer_ID)
VALUES(1, 'A101', 'iPhone 14 Pro', '2023-03-01', '100 Main Street, Toronto, Ontario', '200 Elm Street, Ottawa, Ontario', 'Credit Card', 101),
(2, 'B102', 'MacBook Pro M2', '2023-03-02', '300 King Street, Montreal, Quebec', '400 Queen Street, Vancouver, British Columbia', 'Cash', 101),
(3, 'C103', 'iPad Air 5th Gen', '2023-03-03', '500 Main Street, Toronto, Ontario', '600 Elm Street, Ottawa, Ontario', 'Debit Card', 102),
(4, 'D104', 'Apple Watch Series 7', '2023-03-04', '700 King Street, Montreal, Quebec', '800 Queen Street, Vancouver, British Columbia', 'Paypal', 103),
(5, 'A105', 'AirPods Pro', '2023-03-05', '900 Main Street, Toronto, Ontario', '1000 Elm Street, Ottawa, Ontario', 'Credit Card', 105),
(6, 'B106', 'Apple TV 4K', '2023-03-06', '1100 King Street, Montreal, Quebec', '1200 Queen Street, Vancouver, British Columbia', 'Cash', 106),
(7, 'C107', 'Beats Fit Pro', '2023-03-07', '1300 Main Street, Toronto, Ontario', '1400 Elm Street, Ottawa, Ontario', 'Debit Card', 107),
(8, 'D108', 'AirTag', '2023-03-08', '1500 King Street, Montreal, Quebec', '1600 Queen Street, Vancouver, British Columbia', 'Paypal', 108),
(9, 'A109', 'Apple Magic Keyboard', '2023-03-09', '1700 Main Street, Toronto, Ontario', '1800 Elm Street, Ottawa, Ontario', 'Credit Card', 109),
(10, 'B110', 'Apple Magic Mouse', '2023-03-10', '1900 King Street, Montreal, Quebec', '2000 Queen Street, Vancouver, British Columbia', 'Cash', 102),
(11, 'C111', 'Apple Magic Trackpad', '2023-03-11', '2100 Main Street, Toronto, Ontario', '2200 Elm Street, Ottawa, Ontario', 'Debit Card', 104),
(12, 'D112', 'Apple Pencil 3rd Gen', '2023-03-12', '2300 King Street, Montreal, Quebec', '2400 Queen Street, Vancouver, British Columbia', 'Paypal', 110),
(13, 'B114', 'AirTag Hermès', '2023-03-14', '2700 Main Street, Toronto, Ontario', '2800 Elm Street, Ottawa, Ontario', 'Cash', 113),
(14, 'C115', 'Mac Studio', '2023-03-15', '2900 King Street, Montreal, Quebec', '3000 Queen Street, Vancouver, British Columbia', 'Debit Card', 112),
(15, 'D116', 'Studio Display', '2023-03-16', '3100 Main Street, Toronto, Ontario', '3200 Elm Street, Ottawa, Ontario', 'Paypal', 111),
(16, 'A117', 'iPhone 14 Pro Max', '2023-03-17', '3300 King Street, Montreal, Quebec', '3400 Queen Street, Vancouver, British Columbia', 'Credit Card', 101),
(17, 'B118', 'iPad mini 6th Gen', '2023-03-18', '3500 Main Street, Toronto, Ontario', '3600 Elm Street, Ottawa, Ontario', 'Cash', 104),
(18, 'C119', 'Apple Watch SE', '2023-03-19', '3700 King Street, Montreal, Quebec', '3800 Queen Street, Vancouver, British Columbia', 'Debit Card', 102),
(19, 'D120', 'Beats Solo3 Wireless', '2023-03-20', '3900 King Street, Montreal, Quebec', '4000 Queen Street, Vancouver, British Columbia', 'Paypal', 114);

---SLNo:12
INSERT INTO Product_Customer (Product_Customer_ID,Customer_ID,Product_ID)
VALUES (1,101,1),
(2, 101, 2),
(3,102, 3 ),
(4,103, 4 ),
(5,105, 5 ),
(6,106, 6 ),
(7,107 ,7 ),
(8,108, 8 ),
(9,109, 9 ),
(10,102,10 ),
(11,104, 11 ),
(12,110 ,12 ),
(13,113,13 ),
(14,112, 14 ),
(15,111, 15 ),
(16, 101, 16),
(17,104 ,17 ),
(18,102, 18 ),
(19,114, 19 );

---SLNo:13
INSERT INTO Warehouse_Products (Warehouse_Product_ID,Warehouse_ID,Product_ID)
VALUES(1, 2, 18),
(2, 3, 5),
(3, 4, 3),
(4, 1, 14),
(5, 3, 19),
(6, 2, 6),
(7, 1, 2),
(8, 4, 17),
(9, 2, 11),
(10, 3, 8),
(11, 1, 1),
(12, 4, 15),
(13, 2, 13),
(14, 3, 12),
(15, 1, 16),
(16, 4, 10),
(17, 2, 9),
(18, 3, 7),
(19, 1, 4);

---SLNo:14
INSERT INTO Supplier_Products(Supplier_Products_ID,Supplier_ID,Product_Id)
VALUES(1, 3, 5),
(2, 1, 12),
(3, 4, 18),
(4, 2, 2),
(5, 1, 10),
(6, 3, 15),
(7, 2, 7),
(8, 4, 19),
(9, 1, 9),
(10, 3, 1),
(11, 2, 6),
(12, 4, 13),
(13, 1, 8),
(14, 3, 3),
(15, 2, 16),
(16, 4, 14),
(17, 1, 4),
(18, 3, 11),
(19, 2, 17);

---SLNo:15
INSERT INTO  Product_Truck(Product_Truck_ID,Vehicle_ID,Product_ID)
VALUES(1, 5, 3),
(2, 2, 12),
(3, 8, 18),
(4, 4, 2),
(5, 1, 10),
(6, 6, 15),
(7, 3, 7),
(8, 10, 19),
(9, 9, 9),
(10, 7, 1),
(11, 5, 6),
(12, 2, 13),
(13, 8, 16),
(14, 4, 14),
(15, 1, 5),
(16, 6, 17),
(17, 3, 8),
(18, 10, 4),
(19, 9, 11);
