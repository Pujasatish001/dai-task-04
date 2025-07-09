INSERT INTO customers VALUES 
(1, 'Aarav', 'Mumbai'),
(2, 'Neha', 'Delhi'),
(3, 'Ravi', 'Bangalore'),
(4, 'Sneha', 'Hyderabad'),
(5, 'Vikram', 'Chennai'),
(6, 'Pooja', 'Pune'),
(7, 'Aman', 'Kolkata'),
(8, 'Kiran', 'Ahmedabad'),
(9, 'Divya', 'Jaipur'),
(10, 'Nikhil', 'Surat');
INSERT INTO products VALUES 
(101, 'Laptop', 55000.00),
(102, 'Smartphone', 22000.00),
(103, 'Headphones', 1500.00),
(104, 'Keyboard', 800.00),
(105, 'Mouse', 600.00),
(106, 'Monitor', 12000.00),
(107, 'Printer', 7000.00),
(108, 'Tablet', 18000.00),
(109, 'Charger', 1200.00),
(110, 'Webcam', 2500.00);
INSERT INTO orders VALUES 
(1001, 1, '2024-07-01', 60000.00),
(1002, 2, '2024-07-02', 23500.00),
(1003, 3, '2024-07-03', 1600.00),
(1004, 4, '2024-07-03', 800.00),
(1005, 5, '2024-07-04', 12200.00),
(1006, 6, '2024-07-05', 25000.00),
(1007, 7, '2024-07-06', 7000.00),
(1008, 8, '2024-07-06', 18000.00),
(1009, 9, '2024-07-07', 1200.00),
(1010, 10, '2024-07-07', 2500.00);
INSERT INTO order_items VALUES 
(1, 1001, 101, 1),   -- Laptop
(2, 1002, 102, 1),   -- Smartphone
(3, 1003, 103, 1),   -- Headphones
(4, 1004, 104, 1),   -- Keyboard
(5, 1005, 106, 1),   -- Monitor
(6, 1006, 102, 1),   -- Smartphone
(7, 1006, 107, 1),   -- Printer
(8, 1007, 107, 1),   -- Printer
(9, 1008, 108, 1),   -- Tablet
(10, 1009, 109, 1);  -- Charger
