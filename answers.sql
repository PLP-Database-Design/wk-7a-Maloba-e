-- QUESTION 1

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

