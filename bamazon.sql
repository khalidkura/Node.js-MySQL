CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(30) NULL,
    department_name VARCHAR(30) NULL,
    price INT NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (id)
);

select * from Products;

INSERT INTO Products(product_name,department_name,price,stock_quantity)
VALUES ("Red Dead Redemtion","ENTERTAINMENT",49.95,150),
    ("Avengers","ENTERTAINMENT",59.99,200),
    ("Chips","GROCERY",24.50,50),
    ("Ray Bans","CLOTHING",75.00,5),
    ("Denim Jeans","CLOTHING",54.25,35),
    ("Basketball","SPORTS & OUTDOORS",42.42,42),
    ("Guardians of the Galaxy","ENTERTAINMENT",15.00,25),
    ("Doctor Strange","ENTERTAINMENT",25.50,57),
    ("Spider-Man 4","ENTERTAINMENT",30.50,35),
    ("Connect 4","ENTERTAINMENT",19.95,23);

CREATE TABLE Departments(
    department_iD MEDIUMINT AUTO_INCREMENT NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    overHead_costs DECIMAL(10,2) NOT NULL,
    total_sales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(department_name, overHead_costs, total_sales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);
