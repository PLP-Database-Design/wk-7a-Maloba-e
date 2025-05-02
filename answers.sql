-- QUESTION 1
ALTER TABLE ProductDetail
DROP COLUMN Products;

CREATE TABLE Product(
ID INT AUTO_INCREMENT PRIMARY KEY,
ProductName VARCHAR(50),
Product_Id INT,
FOREIGN KEY (Product_Id) REFERENCES ProductDetail(OrderId)
);

INSERT INTO Product(ProductName,Product_Id)
VALUES('Mouse',101),
('Laptop',101),
('Tablet',102),
('Keyboard',102),
('Mouse',102),
('Phone',103);

-- QUESTION 2

ALTER TABLE OrderDetails
DROP COLUMN CustomerName,

CREATE TABLE Customer(
ID INT AUTO_INCREMENT PRIMARY KEY,
CustomerName VARCHAR(50),
Customer_Id INT,
FOREIGN KEY (Customer_Id) REFERENCES OrderDetails(OrderId)
);

INSERT INTO Customer(CustomerName,Customer_Id)
VALUES('John Doe',101),
('John Doe',101),
('Jane Smith',102),
('Jane Smith',102),
('Jane Smith',102),
('Emily Clark',103);
