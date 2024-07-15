CREATE TABLE `order` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name NVARCHAR(50),
    product_name NVARCHAR(50),
    quantity INT,
    price DECIMAL(18, 2)
);

INSERT INTO `order` (customer_name, product_name, quantity, price) VALUES ('Alice', 'Widget', 10, 100.00);
INSERT INTO `order` (customer_name, product_name, quantity, price) VALUES ('Bob', 'Gadget', 15, 125.00);
INSERT INTO `order` (customer_name, product_name, quantity, price) VALUES ('Charlie', 'Gizmo', 20, 150.00);