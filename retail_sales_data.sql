USE retail_sales_analytics;

INSERT INTO customers (customer_id, customer_name, gender, city, state, signup_date) VALUES
(1, 'Ali Khan', 'Male', 'Lahore', 'Punjab', '2025-01-10'),
(2, 'Ayesha Malik', 'Female', 'Karachi', 'Sindh', '2025-01-15'),
(3, 'Usman Ahmed', 'Male', 'Islamabad', 'ICT', '2025-02-05'),
(4, 'Fatima Noor', 'Female', 'Faisalabad', 'Punjab', '2025-02-12'),
(5, 'Hassan Raza', 'Male', 'Rawalpindi', 'Punjab', '2025-03-01'),
(6, 'Zainab Iqbal', 'Female', 'Multan', 'Punjab', '2025-03-08'),
(7, 'Bilal Shah', 'Male', 'Peshawar', 'KPK', '2025-03-20'),
(8, 'Maryam Siddiqui', 'Female', 'Quetta', 'Balochistan', '2025-04-02'),
(9, 'Hamza Ali', 'Male', 'Sialkot', 'Punjab', '2025-04-11'),
(10, 'Hira Javed', 'Female', 'Hyderabad', 'Sindh', '2025-04-18');

INSERT INTO products (product_id, product_name, category, unit_price) VALUES
(101, 'Wireless Mouse', 'Electronics', 2500.00),
(102, 'Bluetooth Keyboard', 'Electronics', 4500.00),
(103, 'Office Chair', 'Furniture', 18000.00),
(104, 'Water Bottle', 'Accessories', 1200.00),
(105, 'Backpack', 'Bags', 3500.00),
(106, 'LED Monitor', 'Electronics', 32000.00),
(107, 'Desk Lamp', 'Furniture', 2800.00),
(108, 'Running Shoes', 'Footwear', 6500.00),
(109, 'Notebook Pack', 'Stationery', 900.00),
(110, 'Smart Watch', 'Electronics', 12000.00);

INSERT INTO orders (order_id, customer_id, order_date, payment_method, order_status) VALUES
(1001, 1, '2025-05-01', 'Cash', 'Completed'),
(1002, 2, '2025-05-03', 'Card', 'Completed'),
(1003, 3, '2025-05-05', 'Bank Transfer', 'Completed'),
(1004, 4, '2025-05-10', 'Cash', 'Cancelled'),
(1005, 5, '2025-05-12', 'Card', 'Completed'),
(1006, 6, '2025-06-01', 'Cash', 'Completed'),
(1007, 7, '2025-06-04', 'Card', 'Completed'),
(1008, 8, '2025-06-10', 'Bank Transfer', 'Completed'),
(1009, 9, '2025-06-14', 'Cash', 'Returned'),
(1010, 10, '2025-06-20', 'Card', 'Completed'),
(1011, 1, '2025-07-02', 'Cash', 'Completed'),
(1012, 2, '2025-07-06', 'Card', 'Completed'),
(1013, 3, '2025-07-09', 'Bank Transfer', 'Completed'),
(1014, 4, '2025-07-15', 'Cash', 'Completed'),
(1015, 5, '2025-07-20', 'Card', 'Completed');

INSERT INTO order_items (order_item_id, order_id, product_id, quantity, unit_price) VALUES
(1, 1001, 101, 2, 2500.00),
(2, 1001, 104, 1, 1200.00),
(3, 1002, 102, 1, 4500.00),
(4, 1002, 105, 2, 3500.00),
(5, 1003, 106, 1, 32000.00),
(6, 1004, 108, 1, 6500.00),
(7, 1005, 103, 1, 18000.00),
(8, 1005, 107, 2, 2800.00),
(9, 1006, 110, 1, 12000.00),
(10, 1006, 109, 5, 900.00),
(11, 1007, 101, 3, 2500.00),
(12, 1008, 106, 1, 32000.00),
(13, 1008, 104, 3, 1200.00),
(14, 1009, 108, 1, 6500.00),
(15, 1010, 102, 2, 4500.00),
(16, 1010, 105, 1, 3500.00),
(17, 1011, 110, 1, 12000.00),
(18, 1012, 103, 1, 18000.00),
(19, 1013, 107, 4, 2800.00),
(20, 1014, 109, 10, 900.00),
(21, 1015, 106, 1, 32000.00),
(22, 1015, 101, 2, 2500.00);