-- CUSTOMERS
INSERT INTO customers VALUES
(1,'Aryan Shah','aryan@gmail.com','Mumbai','India','2023-01-10','Premium'),
(2,'Rahul Verma','rahul@gmail.com','Delhi','India','2023-02-12','Regular'),
(3,'Sneha Reddy','sneha@gmail.com','Hyderabad','India','2023-03-05','Premium'),
(4,'Ananya Roy','ananya@gmail.com','Kolkata','India','2023-04-18','Regular'),
(5,'Arjun Mehta','arjun@gmail.com','Pune','India','2023-06-22','VIP');

-- PRODUCTS
INSERT INTO products VALUES
(101,'Oversized T-Shirt','TShirt','SSI',1299,700),
(102,'Black Hoodie','Hoodie','SSI',2499,1500),
(103,'Cargo Pants','Pants','UrbanX',2199,1300),
(104,'Graphic Tee','TShirt','SSI',999,450),
(105,'Oversized Hoodie','Hoodie','SSI',2799,1600);

-- PAYMENTS
INSERT INTO payments VALUES
(1001,'UPI','Success',1299,'2024-01-10'),
(1002,'Credit Card','Success',2499,'2024-01-15'),
(1003,'Debit Card','Failed',2199,'2024-02-02'),
(1004,'UPI','Success',999,'2024-02-11'),
(1005,'NetBanking','Success',2799,'2024-03-01');

-- ORDERS
INSERT INTO orders VALUES
(5001,1,'2024-01-10','Delivered',1001,1299),
(5002,2,'2024-01-15','Delivered',1002,2499),
(5003,3,'2024-02-02','Cancelled',1003,2199),
(5004,4,'2024-02-11','Delivered',1004,999),
(5005,5,'2024-03-01','Delivered',1005,2799);

-- ORDER ITEMS
INSERT INTO order_items VALUES
(1,5001,101,1,1299,0),
(2,5002,102,1,2499,0),
(3,5003,103,1,2199,0),
(4,5004,104,1,999,0),
(5,5005,105,1,2799,100);

-- FRAUD
INSERT INTO fraud_transactions VALUES
(1,1001,'None',10,FALSE),
(2,1002,'None',20,FALSE),
(3,1003,'Card Testing',85,TRUE),
(4,1004,'None',15,FALSE),
(5,1005,'None',25,FALSE);
