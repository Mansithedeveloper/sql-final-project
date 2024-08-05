create database m2;
use m2;
drop database m2;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15)
);
desc Customers;

INSERT INTO Customers (customer_id, first_name, last_name, email, phone_number)VALUES
(1, 'John', 'Doe', 'john@example.com', '123-456-7890'),
(2, 'Alice', 'Smith', 'alice@example.com', '234-567-8901'),
(3, 'Bob', 'Johnson', 'bob@example.com', '345-678-9012'),
(4, 'Emily', 'Brown', 'emily@example.com', '456-789-0123'),
(5, 'Sarah', 'Wilson', 'sarah@example.com', '567-890-1234'),
(6, 'Michael', 'Lee', 'michael@example.com', '678-901-2345'),
(7, 'Emma', 'Garcia', 'emma@example.com', '789-012-3456'),
(8, 'William', 'Martinez', 'william@example.com', '890-123-4567'),
(9, 'Sophia', 'Lopez', 'sophia@example.com', '901-234-5678'),
(10, 'James', 'Hernandez', 'james@example.com', '012-345-6789'),
(11, 'Olivia', 'Gonzalez', 'olivia@example.com', '123-456-7890'),
(12, 'Liam', 'Perez', 'liam@example.com', '234-567-8901'),
(13, 'Isabella', 'Rodriguez', 'isabella@example.com', '345-678-9012'),
(14, 'Benjamin', 'Smith', 'benjamin@example.com', '456-789-0123'),
(15, 'Amelia', 'Williams', 'amelia@example.com', '567-890-1234'),
(16, 'Ethan', 'Johnson', 'ethan@example.com', '678-901-2345'),
(17, 'Mia', 'Brown', 'mia@example.com', '789-012-3456'),
(18, 'Ava', 'Davis', 'ava@example.com', '890-123-4567'),
(19, 'Lucas', 'Garcia', 'lucas@example.com', '901-234-5678'),
(20, 'Harper', 'Martinez', 'harper@example.com', '012-345-6789'),
(21, 'Elijah', 'Hernandez', 'elijah@example.com', '123-456-7890'),
(22, 'Evelyn', 'Gonzalez', 'evelyn@example.com', '234-567-8901'),
(23, 'Logan', 'Perez', 'logan@example.com', '345-678-9012'),
(24, 'Sofia', 'Rodriguez', 'sofia@example.com', '456-789-0123'),
(25, 'Jackson', 'Smith', 'jackson@example.com', '567-890-1234'),
(26, 'Avery', 'Williams', 'avery@example.com', '678-901-2345'),
(27, 'Daniel', 'Johnson', 'daniel@example.com', '789-012-3456'),
(28, 'Madison', 'Brown', 'madison@example.com', '890-123-4567'),
(29, 'Liam', 'Davis', 'liam@example.com', '901-234-5678'),
(30, 'Charlotte', 'Garcia', 'charlotte@example.com', '012-345-6789'),
(31, 'Mason', 'Martinez', 'mason@example.com', '123-456-7890'),
(32, 'Ella', 'Hernandez', 'ella@example.com', '234-567-8901'),
(33, 'David', 'Gonzalez', 'david@example.com', '345-678-9012'),
(34, 'Penelope', 'Perez', 'penelope@example.com', '456-789-0123'),
(35, 'Ethan', 'Rodriguez', 'ethan@example.com', '567-890-1234'),
(36, 'Scarlett', 'Smith', 'scarlett@example.com', '678-901-2345'),
(37, 'Aria', 'Williams', 'aria@example.com', '789-012-3456'),
(38, 'Luke', 'Johnson', 'luke@example.com', '890-123-4567'),
(39, 'Mia', 'Brown', 'mia@example.com', '901-234-5678'),
(40, 'Zoe', 'Davis', 'zoe@example.com', '012-345-6789'),
(41, 'Henry', 'Garcia', 'henry@example.com', '123-456-7890'),
(42, 'Jack', 'Martinez', 'jack@example.com', '234-567-8901'),
(43, 'Nora', 'Hernandez', 'nora@example.com', '345-678-9012'),
(44, 'Levi', 'Gonzalez', 'levi@example.com', '456-789-0123'),
(45, 'Hazel', 'Perez', 'hazel@example.com', '567-890-1234'),
(46, 'Wyatt', 'Rodriguez', 'wyatt@example.com', '678-901-2345'),
(47, 'Luna', 'Smith', 'luna@example.com', '789-012-3456'),
(48, 'Riley', 'Williams', 'riley@example.com', '890-123-4567'),
(49, 'Leo', 'Johnson', 'leo@example.com', '901-234-5678'),
(50, 'Grace', 'Brown', 'grace@example.com', '012-345-6789'),
(51, 'Gabriel', 'Davis', 'gabriel@example.com', '123-456-7890'),
(52, 'Emma', 'Garcia', 'emma@example.com', '234-567-8901'),
(53, 'Lucas', 'Martinez', 'lucas@example.com', '345-678-9012'),
(54, 'Avery', 'Hernandez', 'avery@example.com', '456-789-0123'),
(55, 'Layla', 'Gonzalez', 'layla@example.com', '567-890-1234'),
(56, 'Owen', 'Perez', 'owen@example.com', '678-901-2345'),
(57, 'Zoey', 'Rodriguez', 'zoey@example.com', '789-012-3456'),
(58, 'Xavier', 'Smith', 'xavier@example.com', '890-123-4567'),
(59, 'Aubrey', 'Williams', 'aubrey@example.com', '901-234-5678'),
(60, 'Chloe', 'Johnson', 'chloe@example.com', '012-345-6789'),
(61, 'Carter', 'Brown', 'carter@example.com', '123-456-7890'),
(62, 'Skyler', 'Davis', 'skyler@example.com', '234-567-8901'),
(63, 'Stella', 'Garcia', 'stella@example.com', '345-678-9012'),
(64, 'Easton', 'Martinez', 'easton@example.com', '456-789-0123'),
(65, 'Zoe', 'Hernandez', 'zoe@example.com', '567-890-1234'),
(66, 'Parker', 'Gonzalez', 'parker@example.com', '678-901-2345'),
(67, 'Hudson', 'Perez', 'hudson@example.com', '789-012-3456'),
(68, 'Natalie', 'Rodriguez', 'natalie@example.com', '890-123-4567'),
(69, 'Mateo', 'Smith', 'mateo@example.com', '901-234-5678'),
(70, 'Hannah', 'Williams', 'hannah@example.com', '012-345-6789'),
(71, 'Lincoln', 'Johnson', 'lincoln@example.com', '123-456-7890'),
(72, 'Audrey', 'Brown', 'audrey@example.com', '234-567-8901'),
(73, 'Brooklyn', 'Davis', 'brooklyn@example.com', '345-678-9012'),
(74, 'Bentley', 'Garcia', 'bentley@example.com', '456-789-0123'),
(75, 'Samantha', 'Martinez', 'samantha@example.com', '567-890-1234'),
(76, 'Leonardo', 'Hernandez', 'leonardo@example.com', '678-901-2345'),
(77, 'Aidan', 'Gonzalez', 'aidan@example.com', '789-012-3456'),
(78, 'Allison', 'Perez', 'allison@example.com', '890-123-4567'),
(79, 'Elena', 'Rodriguez', 'elena@example.com', '901-234-5678'),
(80, 'Gavin', 'Smith', 'gavin@example.com', '012-345-6789'),
(81, 'Victoria', 'Williams', 'victoria@example.com', '123-456-7890'),
(82, 'Nathan', 'Johnson', 'nathan@example.com', '234-567-8901'),
(83, 'Haley', 'Brown', 'haley@example.com', '345-678-9012'),
(84, 'Diego', 'Davis', 'diego@example.com', '456-789-0123'),
(85, 'Eva', 'Garcia', 'eva@example.com', '567-890-1234'),
(86, 'Justin', 'Martinez', 'justin@example.com', '678-901-2345'),
(87, 'Julia', 'Hernandez', 'julia@example.com', '789-012-3456'),
(88, 'Miles', 'Gonzalez', 'miles@example.com', '890-123-4567'),
(89, 'Violet', 'Perez', 'violet@example.com', '901-234-5678'),
(90, 'Landon', 'Rodriguez', 'landon@example.com', '012-345-6789'),
(91, 'Caroline', 'Smith', 'caroline@example.com', '123-456-7890'),
(92, 'Christian', 'Williams', 'christian@example.com', '234-567-8901'),
(93, 'Adeline', 'Johnson', 'adeline@example.com', '345-678-9012'),
(94, 'Max', 'Brown', 'max@example.com', '456-789-0123'),
(95, 'Maria', 'Davis', 'maria@example.com', '567-890-1234'),
(96, 'Colton', 'Garcia', 'colton@example.com', '678-901-2345'),
(97, 'Clara', 'Martinez', 'clara@example.com', '789-012-3456'),
(98, 'Julian', 'Hernandez', 'julian@example.com', '890-123-4567'),
(99, 'Cora', 'Gonzalez', 'cora@example.com', '901-234-5678'),
(100, 'Bryce', 'Perez', 'bryce@example.com', '012-345-6789');  
    
select * from Customers;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10, 2),
    description TEXT
);
desc Products;

INSERT INTO Products (product_id, product_name, price, description) VALUES 
(1, 'Laptop', 899.99, '15-inch Laptop with Intel Core i7 processor and 16GB RAM'),
(2, 'Smartphone', 699.99, 'Latest smartphone with high-resolution display and dual-camera setup'),
(3, 'Smart Watch', 199.99, 'Smartwatch with fitness tracking and heart rate monitoring features'),
(4, 'Bluetooth Speaker', 49.99, 'Portable Bluetooth speaker with built-in microphone'),
(5, 'Coffee Maker', 79.99, 'Programmable coffee maker with 12-cup capacity'),
(6, 'Tablet', 399.99, '10-inch Tablet with quad-core processor and 128GB storage'),
(7, 'Headphones', 99.99, 'Wireless headphones with noise-canceling technology'),
(8, 'Microwave', 129.99, 'Countertop microwave oven with 1000 watts of power'),
(9, 'Wireless Mouse', 29.99, 'Ergonomic wireless mouse with adjustable DPI settings'),
(10, 'External Hard Drive', 129.99, 'Portable external hard drive with 1TB storage capacity'),
(11, 'Digital Camera', 499.99, 'Mirrorless digital camera with 24MP sensor and 4K video recording'),
(12, 'Gaming Console', 399.99, 'Next-gen gaming console with high-fidelity graphics and fast SSD storage'),
(13, 'Fitness Tracker', 149.99, 'Fitness tracker with GPS and water resistance up to 50 meters'),
(14, 'Electric Toothbrush', 79.99, 'Electric toothbrush with multiple brushing modes and timer function'),
(15, 'Wireless Router', 89.99, 'Dual-band wireless router with MU-MIMO technology'),
(16, 'Power Bank', 39.99, 'High-capacity power bank with fast charging support'),
(17, 'Wireless Keyboard', 49.99, 'Slim wireless keyboard with multimedia keys and adjustable tilt'),
(18, 'Printers', 199.99, 'All-in-one printer with printing, scanning, and copying capabilities'),
(19, 'Smart Thermostat', 149.99, 'Programmable smart thermostat with Wi-Fi connectivity'),
(20, 'Bluetooth Earbuds', 69.99, 'True wireless earbuds with touch controls and IPX7 waterproof rating'),
(21, 'Wireless Charger', 29.99, 'Qi-certified wireless charger for smartphones and other Qi-enabled devices'),
(22, 'Digital Scale', 34.99, 'Digital bathroom scale with high-precision sensors and LCD display'),
(23, 'Air Purifier', 199.99, 'HEPA air purifier with 3-stage filtration system and quiet operation'),
(24, 'Robot Vacuum', 299.99, 'Smart robot vacuum with mapping technology and voice control support'),
(25, 'Bluetooth Beanie', 24.99, 'Beanie hat with built-in Bluetooth headphones for hands-free calling'),
(26, 'Portable Blender', 39.99, 'USB-rechargeable portable blender for smoothies and shakes on-the-go'),
(27, 'Digital Photo Frame', 89.99, 'Digital photo frame with high-resolution display and remote control'),
(28, 'Waterproof Speaker', 59.99, 'Waterproof Bluetooth speaker for outdoor adventures and pool parties'),
(29, 'Car Dash Cam', 79.99, '1080p car dash cam with loop recording and G-sensor'),
(30, 'Smart Plug', 19.99, 'Wi-Fi smart plug with app control and voice assistant compatibility'),
(31, 'Wireless Ear Muffs', 49.99, 'Wireless ear muffs with built-in speakers for music and calls'),
(32, 'Electric Kettle', 34.99, 'Stainless steel electric kettle with rapid boil technology'),
(33, 'LED Desk Lamp', 29.99, 'Adjustable LED desk lamp with touch control and USB charging port'),
(34, 'Portable Power Station', 249.99, 'Portable power station with AC outlets and USB ports for camping and emergencies'),
(35, 'Fitness Exercise Bike', 299.99, 'Indoor exercise bike with adjustable resistance levels and LCD monitor'),
(36, 'Home Security Camera', 149.99, 'Wireless home security camera with motion detection and night vision'),
(37, 'Wireless Charging Pad', 19.99, 'Slim wireless charging pad for smartphones and other Qi-enabled devices'),
(38, 'Smart Doorbell', 199.99, 'Smart video doorbell with HD camera and two-way audio communication'),
(39, 'Mini Projector', 129.99, 'Portable mini projector with HDMI input and built-in speaker'),
(40, 'Electric Scooter', 399.99, 'Foldable electric scooter with long-range battery and LED display'),
(41, 'Smart Lock', 149.99, 'Keyless smart lock with fingerprint recognition and smartphone control'),
(42, 'Wireless Backup Camera', 99.99, 'Wireless backup camera for cars with night vision and waterproof design'),
(43, 'Bluetooth FM Transmitter', 24.99, 'Bluetooth FM transmitter for car with dual USB charging ports'),
(44, 'Wireless Barcode Scanner', 69.99, 'Wireless barcode scanner with USB receiver and long-range scanning'),
(45, 'Sleep Sound Machine', 39.99, 'White noise sleep sound machine with multiple sound options and timer'),
(46, 'Indoor Plant Grow Light', 49.99, 'LED grow light for indoor plants with adjustable brightness and timer'),
(47, 'Wireless Gaming Mouse', 59.99, 'Wireless gaming mouse with customizable RGB lighting and programmable buttons'),
(48, 'USB-C Hub', 29.99, 'USB-C hub with multiple ports for MacBook and other USB-C devices'),
(49, 'Digital Alarm Clock', 19.99, 'Digital alarm clock with large LED display and snooze function'),
(50, 'Wireless Security Camera System', 299.99, 'Wireless security camera system with multiple cameras and DVR'),
(51, 'Cordless Electric Drill', 79.99, 'Cordless electric drill with lithium-ion battery and variable speed control'),
(52, 'Wireless Charging Stand', 29.99, 'Wireless charging stand for smartphones with adjustable viewing angle'),
(53, 'Portable Espresso Maker', 59.99, 'Handheld portable espresso maker for coffee lovers on-the-go'),
(54, 'Waterproof Bluetooth Speaker', 39.99, 'Waterproof Bluetooth speaker with rugged design for outdoor use'),
(55, 'Wireless Bluetooth FM Radio', 29.99, 'Wireless Bluetooth FM radio with built-in speaker and headphone jack'),
(56, 'Cordless Handheld Vacuum', 89.99, 'Cordless handheld vacuum cleaner for quick cleanups and car detailing'),
(57, 'Smart Light Bulbs', 19.99, 'Smart LED light bulbs with remote control and adjustable brightness'),
(58, 'Digital Voice Recorder', 39.99, 'Portable digital voice recorder with built-in microphone and playback'),
(59, 'Wireless Charging Car Mount', 34.99, 'Wireless charging car mount for smartphones with automatic clamping'),
(60, 'Portable Solar Charger', 49.99, 'Portable solar charger with USB ports for outdoor adventures and emergencies'),
(61, 'Wireless Sport Earbuds', 49.99, 'Wireless sport earbuds with sweatproof design and secure fit for workouts'),
(62, 'Wireless Charging Alarm Clock', 49.99, 'Wireless charging alarm clock with LED display and snooze button'),
(63, 'Electric Foot Massager', 79.99, 'Electric foot massager with shiatsu kneading and heat therapy'),
(64, 'Smart LED Strip Lights', 29.99, 'Smart LED strip lights with app control and customizable color options'),
(65, 'Portable Jump Starter', 79.99, 'Portable jump starter with built-in flashlight and USB charging port'),
(66, 'Wireless Bluetooth Keyboard', 39.99, 'Wireless Bluetooth keyboard with slim design and comfortable typing experience'),
(67, 'Wireless Charging Mouse Pad', 24.99, 'Wireless charging mouse pad with non-slip base and LED indicator lights'),
(68, 'Mini Air Purifier', 49.99, 'Mini air purifier with HEPA filter for personal use in office or travel'),
(69, 'Wireless Car Charger', 29.99, 'Wireless car charger mount with automatic sensor and fast charging support'),
(70, 'Portable Neck Massager', 39.99, 'Portable neck massager with adjustable intensity levels and heating function'),
(71, 'Wireless Bluetooth FM Transmitter', 29.99, 'Wireless Bluetooth FM transmitter for car with hands-free calling'),
(72, 'Wireless Bluetooth Shower Speaker', 19.99, 'Waterproof wireless Bluetooth speaker for shower and outdoor use'),
(73, 'Mini Bluetooth Speaker', 14.99, 'Mini portable Bluetooth speaker with built-in microphone for calls'),
(74, 'Wireless Charging Pad for AirPods', 19.99, 'Wireless charging pad for AirPods with Qi-compatible charging case'),
(75, 'Portable Clothes Steamer', 29.99, 'Portable clothes steamer for removing wrinkles and refreshing garments'),
(76, 'Smart WiFi Plug', 19.99, 'Smart WiFi plug with app control and voice assistant compatibility'),
(77, 'Wireless Bluetooth FM Radio Adapter', 24.99, 'Wireless Bluetooth FM radio adapter for car with USB charging ports'),
(78, 'Mini Portable Projector', 99.99, 'Mini portable projector with HDMI input and built-in speaker'),
(79, 'Wireless Backup Camera Kit', 99.99, 'Wireless backup camera kit with monitor for easy installation on vehicles'),
(80, 'Portable Blender Bottle', 19.99, 'Portable blender bottle for mixing protein shakes and smoothies on-the-go'),
(81, 'Wireless Charging Desk Lamp', 39.99, 'Wireless charging desk lamp with adjustable brightness and color temperature'),
(82, 'Bluetooth Karaoke Microphone', 29.99, 'Bluetooth karaoke microphone with built-in speaker and echo effect'),
(83, 'Mini Digital Camera', 49.99, 'Mini digital camera with HD recording and photo capture capabilities'),
(84, 'Wireless Car FM Transmitter', 19.99, 'Wireless car FM transmitter with USB charging ports and hands-free calling'),
(85, 'Portable LED Camping Lantern', 14.99, 'Portable LED camping lantern with collapsible design and multiple light modes'),
(86, 'Bluetooth Shower Head Speaker', 39.99, 'Bluetooth shower head speaker with waterproof design and built-in microphone'),
(87, 'Cordless Water Flosser', 39.99, 'Cordless water flosser with multiple pressure settings and interchangeable nozzles'),
(88, 'Wireless Charging Mouse Pad with Stand', 29.99, 'Wireless charging mouse pad with smartphone stand and USB hub'),
(89, 'Portable Hand Warmer', 19.99, 'Portable hand warmer with rechargeable battery and adjustable temperature settings'),
(90, 'Mini Folding Drone', 49.99, 'Mini folding drone with HD camera and altitude hold for stable aerial footage'),
(91, 'Bluetooth Sleep Headphones', 29.99, 'Bluetooth sleep headphones with ultra-thin speakers for comfortable sleep'),
(92, 'Wireless Car Charger Mount', 29.99, 'Wireless car charger mount with automatic clamping and fast charging support'),
(93, 'Portable Wireless Bluetooth Speaker', 24.99, 'Portable wireless Bluetooth speaker with stereo sound and built-in microphone'),
(94, 'Smart LED Light Bulbs', 14.99, 'Smart LED light bulbs with voice control and customizable color options'),
(95, 'Wireless Earbuds with Charging Case', 39.99, 'Wireless earbuds with charging case and touch control for music playback'),
(96, 'Cordless Handheld Vacuum Cleaner', 69.99, 'Cordless handheld vacuum cleaner with powerful suction and washable filter'),
(97, 'Portable Outdoor Bluetooth Speaker', 29.99, 'Portable outdoor Bluetooth speaker with rugged design and IPX5 waterproof rating'),
(98, 'Portable USB Rechargeable Blender', 29.99, 'Portable USB rechargeable blender for making smoothies and shakes anywhere'),
(99, 'Wireless Bluetooth Shower Head', 49.99, 'Wireless Bluetooth shower head with built-in speaker and music playback controls'),
(100, 'Mini Portable Handheld Fan', 9.99, 'Mini portable handheld fan with USB rechargeable battery for cooling on-the-go');
    
select * from Products;

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
desc Orders;

INSERT INTO Orders (order_id, customer_id, order_date, total_amount) 
VALUES 
(1, 1, '2024-04-26', 899.99),
(2, 2, '2024-04-26', 799.99),
(3, 3, '2024-04-26', 599.98),
(4, 4, '2024-04-26', 429.96),
(5, 5, '2024-04-26', 159.98),
(6, 6, '2024-04-26', 979.97),
(7, 7, '2024-04-26', 799.99),
(8, 8, '2024-04-26', 249.98),
(9, 9, '2024-04-26', 899.99),
(10, 10, '2024-04-26', 159.98),
(11, 11, '2024-04-27', 199.99),
(12, 12, '2024-04-27', 399.99),
(13, 13, '2024-04-27', 149.99),
(14, 14, '2024-04-27', 79.99),
(15, 15, '2024-04-27', 89.99),
(16, 16, '2024-04-27', 34.99),
(17, 17, '2024-04-27', 199.99),
(18, 18, '2024-04-27', 299.99),
(19, 19, '2024-04-27', 149.99),
(20, 20, '2024-04-27', 69.99),
(21, 21, '2024-04-27', 29.99),
(22, 22, '2024-04-28', 24.99),
(23, 23, '2024-04-28', 79.99),
(24, 24, '2024-04-28', 299.99),
(25, 25, '2024-04-28', 39.99),
(26, 26, '2024-04-28', 199.99),
(27, 27, '2024-04-28', 249.99),
(28, 28, '2024-04-28', 399.99),
(29, 29, '2024-04-28', 29.99),
(30, 30, '2024-04-28', 499.99),
(31, 31, '2024-04-28', 199.99),
(32, 32, '2024-04-28', 69.99),
(33, 33, '2024-04-29', 129.99),
(34, 34, '2024-04-29', 399.99),
(35, 35, '2024-04-29', 49.99),
(36, 36, '2024-04-29', 199.99),
(37, 37, '2024-04-29', 129.99),
(38, 38, '2024-04-29', 199.99),
(39, 39, '2024-04-29', 99.99),
(40, 40, '2024-04-29', 299.99),
(41, 41, '2024-04-29', 499.99),
(42, 42, '2024-04-29', 199.99),
(43, 43, '2024-04-29', 99.99),
(44, 44, '2024-04-30', 399.99),
(45, 45, '2024-04-30', 159.98),
(46, 46, '2024-04-30', 199.99),
(47, 47, '2024-04-30', 99.99),
(48, 48, '2024-04-30', 39.99),
(49, 49, '2024-04-30', 799.99),
(50, 50, '2024-04-30', 199.99),
(51, 51, '2024-04-30', 99.99),
(52, 52, '2024-04-30', 159.98),
(53, 53, '2024-04-30', 199.99),
(54, 54, '2024-04-30', 49.99),
(55, 55, '2024-05-01', 299.99),
(56, 56, '2024-05-01', 299.99),
(57, 57, '2024-05-01', 79.99),
(58, 58, '2024-05-01', 49.99),
(59, 59, '2024-05-01', 199.99),
(60, 60, '2024-05-01', 199.99),
(61, 61, '2024-05-01', 129.99),
(62, 62, '2024-05-01', 69.99),
(63, 63, '2024-05-01', 499.99),
(64, 64, '2024-05-01', 79.99),
(65, 65, '2024-05-01', 249.99),
(66, 66, '2024-05-02', 49.99),
(67, 67, '2024-05-02', 89.99),
(68, 68, '2024-05-02', 129.99),
(69, 69, '2024-05-02', 49.99),
(70, 70, '2024-05-02', 799.99),
(71, 71, '2024-05-02', 39.99),
(72, 72, '2024-05-02', 199.99),
(73, 73, '2024-05-02', 29.99),
(74, 74, '2024-05-02', 159.98),
(75, 75, '2024-05-02', 129.99),
(76, 76, '2024-05-02', 79.99),
(77, 77, '2024-05-03', 299.99),
(78, 78, '2024-05-03', 149.99),
(79, 79, '2024-05-03', 399.99),
(80, 80, '2024-05-03', 69.99),
(81, 81, '2024-05-03', 299.99),
(82, 82, '2024-05-03', 299.99),
(83, 83, '2024-05-03', 49.99),
(84, 84, '2024-05-03', 399.99),
(85, 85, '2024-05-03', 499.99),
(86, 86, '2024-05-03', 49.99),
(87, 87, '2024-05-03', 29.99),
(88, 88, '2024-05-04', 24.99),
(89, 89, '2024-05-04', 199.99),
(90, 90, '2024-05-04', 299.99),
(91, 91, '2024-05-04', 99.99),
(92, 92, '2024-05-04', 199.99),
(93, 93, '2024-05-04', 299.99),
(94, 94, '2024-05-04', 79.99),
(95, 95, '2024-05-04', 399.99),
(96, 96, '2024-05-04', 199.99),
(97, 97, '2024-05-04', 69.99),
(98, 98, '2024-05-04', 99.99),
(99, 99, '2024-05-05', 199.99),
(100, 100, '2024-05-05', 399.99);

select * from Orders;

CREATE TABLE Order_Details (
    order_detail_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    price DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
desc Order_Details;

INSERT INTO Order_Details (order_detail_id, order_id, product_id, quantity, price)
VALUES 
(1, 1, 1, 1, 899.99),
(2, 2, 2, 1, 699.99),
(3, 3, 3, 2, 399.98),
(4, 4, 4, 3, 149.97),
(5, 5, 5, 1, 159.98),
(6, 6, 6, 1, 399.99),
(7, 7, 7, 1, 99.99),
(8, 8, 8, 2, 259.98),
(9, 9, 9, 1, 29.99),
(10, 10, 10, 3, 479.97),
(11, 11, 11, 1, 199.99),
(12, 12, 12, 1, 399.99),
(13, 13, 13, 2, 299.98),
(14, 14, 14, 1, 79.99),
(15, 15, 15, 1, 89.99),
(16, 16, 16, 1, 34.99),
(17, 17, 17, 2, 399.98),
(18, 18, 18, 1, 199.99),
(19, 19, 19, 1, 149.99),
(20, 20, 20, 2, 139.98),
(21, 21, 21, 1, 29.99),
(22, 22, 22, 3, 74.97),
(23, 23, 23, 1, 79.99),
(24, 24, 24, 2, 599.98),
(25, 25, 25, 1, 39.99),
(26, 26, 26, 1, 199.99),
(27, 27, 27, 1, 249.99),
(28, 28, 28, 1, 399.99),
(29, 29, 29, 2, 59.98),
(30, 30, 30, 1, 499.99),
(31, 31, 31, 1, 49.99),
(32, 32, 32, 1, 29.99),
(33, 33, 33, 2, 259.98),
(34, 34, 34, 1, 399.99),
(35, 35, 35, 1, 299.99),
(36, 36, 36, 1, 199.99),
(37, 37, 37, 2, 259.98),
(38, 38, 38, 1, 199.99),
(39, 39, 39, 1, 99.99),
(40, 40, 40, 1, 399.99),
(41, 41, 41, 1, 149.99),
(42, 42, 42, 2, 199.98),
(43, 43, 43, 1, 24.99),
(44, 44, 44, 1, 69.99),
(45, 45, 45, 1, 79.99),
(46, 46, 46, 1, 199.99),
(47, 47, 47, 2, 159.98),
(48, 48, 48, 1, 39.99),
(49, 49, 49, 1, 799.99),
(50, 50, 50, 1, 199.99),
(51, 51, 51, 1, 99.99),
(52, 52, 52, 2, 279.98),
(53, 53, 53, 1, 199.99),
(54, 54, 54, 1, 49.99),
(55, 55, 55, 1, 299.99),
(56, 56, 56, 1, 299.99),
(57, 57, 57, 2, 159.98),
(58, 58, 58, 1, 49.99),
(59, 59, 59, 1, 199.99),
(60, 60, 60, 1, 199.99),
(61, 61, 61, 1, 129.99),
(62, 62, 62, 2, 139.98),
(63, 63, 63, 1, 499.99),
(64, 64, 64, 1, 79.99),
(65, 65, 65, 1, 249.99),
(66, 66, 66, 1, 49.99),
(67, 67, 67, 1, 89.99),
(68, 68, 68, 1, 129.99),
(69, 69, 69, 1, 49.99),
(70, 70, 70, 1, 799.99),
(71, 71, 71, 1, 39.99),
(72, 72, 72, 1, 199.99),
(73, 73, 73, 2, 59.98),
(74, 74, 74, 1, 79.99),
(75, 75, 75, 1, 159.98),
(76, 76, 76, 1, 89.99),
(77, 77, 77, 1, 299.99),
(78, 78, 78, 1, 149.99),
(79, 79, 79, 2, 799.98),
(80, 80, 80, 1, 69.99),
(81, 81, 81, 1, 299.99),
(82, 82, 82, 1, 299.99),
(83, 83, 83, 2, 99.98),
(84, 84, 84, 1, 399.99),
(85, 85, 85, 1, 499.99),
(86, 86, 86, 1, 49.99),
(87, 87, 87, 1, 29.99),
(88, 88, 88, 1, 24.99),
(89, 89, 89, 1, 199.99),
(90, 90, 90, 1, 299.99),
(91, 91, 91, 1, 99.99),
(92, 92, 92, 1, 199.99),
(93, 93, 93, 2, 599.98),
(94, 94, 94, 1, 79.99),
(95, 95, 95, 1, 399.99),
(96, 96, 96, 1, 199.99),
(97, 97, 97, 1, 69.99),
(98, 98, 98, 1, 99.99),
(99, 99, 99, 1, 199.99),
(100, 100, 100, 1, 399.99);

    select *from Order_Details;

CREATE TABLE Payments (
    payment_id INT (20),
    order_id INT,
    payment_date DATE,
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);
desc payments;


INSERT INTO Payments (payment_id, order_id, payment_date, amount, payment_method)
VALUES 
(1, 1, '2024-04-26', 899.99, 'Credit Card'),
(2, 2, '2024-04-26', 799.99, 'PayPal'),
(3, 3, '2024-04-26', 599.98, 'Credit Card'),
(4, 4, '2024-04-26', 429.96, 'Cash'),
(5, 5, '2024-04-26', 159.98, 'Credit Card'),
(6, 6, '2024-04-26', 979.97, 'Credit Card'),
(7, 7, '2024-04-26', 799.99, 'PayPal'),
(8, 8, '2024-04-26', 249.98, 'Credit Card'),
(9, 9, '2024-04-26', 899.99, 'Cash'),
(10, 10, '2024-04-26', 159.98, 'PayPal'),
(11, 11, '2024-04-27', 199.99, 'Credit Card'),
(12, 12, '2024-04-27', 399.99, 'Credit Card'),
(13, 13, '2024-04-27', 149.99, 'Cash'),
(14, 14, '2024-04-27', 79.99, 'PayPal'),
(15, 15, '2024-04-27', 89.99, 'Credit Card'),
(16, 16, '2024-04-27', 34.99, 'Credit Card'),
(17, 17, '2024-04-27', 199.99, 'PayPal'),
(18, 18, '2024-04-27', 299.99, 'Credit Card'),
(19, 19, '2024-04-27', 149.99, 'Cash'),
(20, 20, '2024-04-27', 69.99, 'PayPal'),
(21, 21, '2024-04-27', 29.99, 'Credit Card'),
(22, 22, '2024-04-28', 24.99, 'Credit Card'),
(23, 23, '2024-04-28', 79.99, 'PayPal'),
(24, 24, '2024-04-28', 299.99, 'Credit Card'),
(25, 25, '2024-04-28', 39.99, 'Cash'),
(26, 26, '2024-04-28', 199.99, 'Credit Card'),
(27, 27, '2024-04-28', 249.99, 'Credit Card'),
(28, 28, '2024-04-28', 399.99, 'PayPal'),
(29, 29, '2024-04-28', 29.99, 'Credit Card'),
(30, 30, '2024-04-28', 499.99, 'Cash'),
(31, 31, '2024-04-28', 199.99, 'PayPal'),
(32, 32, '2024-04-28', 69.99, 'Credit Card'),
(33, 33, '2024-04-29', 129.99, 'Credit Card'),
(34, 34, '2024-04-29', 399.99, 'PayPal'),
(35, 35, '2024-04-29', 49.99, 'Cash'),
(36, 36, '2024-04-29', 199.99, 'Credit Card'),
(37, 37, '2024-04-29', 129.99, 'Credit Card'),
(38, 38, '2024-04-29', 199.99, 'PayPal'),
(39, 39, '2024-04-29', 99.99, 'Credit Card'),
(40, 40, '2024-04-29', 299.99, 'Cash'),
(41, 41, '2024-04-29', 499.99, 'Credit Card'),
(42, 42, '2024-04-29', 199.99, 'PayPal'),
(43, 43, '2024-04-29', 99.99, 'Credit Card'),
(44, 44, '2024-04-30', 399.99, 'Credit Card'),
(45, 45, '2024-04-30', 159.98, 'PayPal'),
(46, 46, '2024-04-30', 199.99, 'Credit Card'),
(47, 47, '2024-04-30', 99.99, 'Cash'),
(48, 48, '2024-04-30', 39.99, 'PayPal'),
(49, 49, '2024-04-30', 799.99, 'Credit Card'),
(50, 50, '2024-04-30', 199.99, 'Credit Card'),
(51, 51, '2024-04-30', 99.99, 'Cash'),
(52, 52, '2024-04-30', 159.98, 'PayPal'),
(53, 53, '2024-04-30', 199.99, 'Credit Card'),
(54, 54, '2024-04-30', 49.99, 'Credit Card'),
(55, 55, '2024-05-01', 299.99, 'PayPal'),
(56, 56, '2024-05-01', 299.99, 'Credit Card'),
(57, 57, '2024-05-01', 79.99, 'PayPal'),
(58, 58, '2024-05-01', 49.99, 'Credit Card'),
(59, 59, '2024-05-01', 199.99, 'Cash'),
(60, 60, '2024-05-01', 199.99, 'Credit Card'),
(61, 61, '2024-05-01', 129.99, 'Credit Card'),
(62, 62, '2024-05-01', 69.99, 'PayPal'),
(63, 63, '2024-05-01', 499.99, 'Credit Card'),
(64, 64, '2024-05-01', 79.99, 'PayPal'),
(65, 65, '2024-05-01', 249.99, 'Credit Card'),
(66, 66, '2024-05-02', 49.99, 'Credit Card'),
(67, 67, '2024-05-02', 89.99, 'PayPal'),
(68, 68, '2024-05-02', 129.99, 'Credit Card'),
(69, 69, '2024-05-02', 49.99, 'Credit Card'),
(70, 70, '2024-05-02', 799.99, 'Cash'),
(71, 71, '2024-05-02', 39.99, 'PayPal'),
(72, 72, '2024-05-02', 199.99, 'Credit Card'),
(73, 73, '2024-05-02', 29.99, 'Credit Card'),
(74, 74, '2024-05-02', 159.98, 'PayPal'),
(75, 75, '2024-05-02', 129.99, 'Credit Card'),
(76, 76, '2024-05-02', 79.99, 'Cash'),
(77, 77, '2024-05-03', 299.99, 'Credit Card'),
(78, 78, '2024-05-03', 149.99, 'PayPal'),
(79, 79, '2024-05-03', 399.99, 'Credit Card'),
(80, 80, '2024-05-03', 69.99, 'PayPal'),
(81, 81, '2024-05-03', 299.99, 'Credit Card'),
(82, 82, '2024-05-03', 299.99, 'Cash'),
(83, 83, '2024-05-03', 49.99, 'Credit Card'),
(84, 84, '2024-05-03', 399.99, 'PayPal'),
(85, 85, '2024-05-03', 499.99, 'Credit Card'),
(86, 86, '2024-05-03', 49.99, 'Credit Card'),
(87, 87, '2024-05-03', 29.99, 'PayPal'),
(88, 88, '2024-05-04', 24.99, 'Credit Card'),
(89, 89, '2024-05-04', 199.99, 'PayPal'),
(90, 90, '2024-05-04', 299.99, 'Credit Card'),
(91, 91, '2024-05-04', 99.99, 'Cash'),
(92, 92, '2024-05-04', 199.99, 'Credit Card'),
(93, 93, '2024-05-04', 299.99, 'Credit Card'),
(94, 94, '2024-05-04', 79.99, 'PayPal'),
(95, 95, '2024-05-04', 399.99, 'Credit Card'),
(96, 96, '2024-05-04', 199.99, 'PayPal'),
(97, 97, '2024-05-04', 69.99, 'Credit Card'),
(98, 98, '2024-05-04', 99.99, 'Cash'),
(99, 99, '2024-05-05', 199.99, 'Credit Card'),
(100, 100, '2024-05-05', 399.99, 'PayPal');

    select * from payments;
    
    
   SELECT AVG(total_amount) AS average_total_amount
FROM (
    SELECT customer_id, SUM(total_amount) AS total_amount
    FROM Orders
    GROUP BY customer_id
) AS customer_totals;

 SELECT customer_id, first_name, last_name
FROM Customers
WHERE customer_id NOT IN (SELECT DISTINCT customer_id FROM Orders);
  
  
  SELECT product_id, product_name, price
FROM Products
WHERE price = (
    SELECT MAX(price)
    FROM Products
);

   SELECT *
FROM Orders
WHERE order_date > (
    SELECT MIN(order_date)
    FROM Orders
    WHERE customer_id = 1
);

SELECT *
FROM Orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM Orders
);


SELECT * FROM Orders WHERE customer_id = 1 AND order_date = '2024-04-26';

SELECT AVG(price) AS average_price FROM Products;

SELECT * FROM Products ORDER BY price DESC LIMIT 5;


SELECT c.customer_id, c.first_name, c.last_name, SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 1;


SELECT COUNT(*) AS total_customers FROM Customers;


SELECT AVG(total_amount) AS average_total_amount
FROM (
    SELECT customer_id, SUM(total_amount) AS total_amount
    FROM Orders
    GROUP BY customer_id
) AS customer_totals;


SELECT * FROM Customers WHERE last_name LIKE 'G%';

select* from Customers where first_name like 'm%';

SELECT * FROM Products WHERE price > 100;

SELECT Orders.customer_id, Customers.first_name, Customers.last_name, COUNT(*) AS total_orders
FROM Orders
INNER JOIN Customers ON Orders.customer_id = Customers.customer_id
GROUP BY Orders.customer_id, Customers.first_name, Customers.last_name;

  SELECT * FROM Customers
WHERE customer_id NOT IN (SELECT DISTINCT customer_id FROM Orders);

  SELECT Customers.customer_id, Customers.first_name, Customers.last_name, SUM(Orders.total_amount) AS total_sales
FROM Customers
INNER JOIN Orders ON Customers.customer_id = Orders.customer_id
GROUP BY Customers.customer_id, Customers.first_name, Customers.last_name;

  SELECT * FROM Products WHERE price < 50;



  SELECT c.customer_id, c.first_name, c.last_name, SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 1;


SELECT * FROM Products ORDER BY price DESC LIMIT 5;

  SELECT COUNT(*) AS total_products_sold FROM Orders_Products;

  
  
  
  
  SELECT customer_id, first_name, last_name
FROM Customers
WHERE customer_id = (

    SELECT customer_id
    FROM Orders
    GROUP BY customer_id
    ORDER BY SUM(total_amount) DESC
    LIMIT 1
);


  
  
  SELECT AVG(total_amount) AS average_total_amount
FROM (
    SELECT customer_id, SUM(total_amount) AS total_amount
    FROM Orders
    GROUP BY customer_id
) AS customer_totals;

  
  
  
  List products with prices greater than $100:
  
  

  
  SELECT order_id, total_amount FROM Orders;
  
  SELECT * FROM Customers WHERE last_name LIKE 'm%';


  
  
  
  
  
  

  
  
  
  
  

  SELECT *
FROM Orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM Orders
);


SELECT customer_id, first_name, last_name
FROM Customers
WHERE customer_id = (
    SELECT customer_id
    FROM Orders
    ORDER BY order_date DESC
    LIMIT 1
);

SELECT p.product_id, p.product_name, SUM(op.quantity) AS total_quantity_sold
FROM Products p
JOIN Orders_Products op ON p.product_id = op.product_id
GROUP BY p.product_id, p.product_name;




SELECT customer_id, first_name, last_name
FROM Customers
WHERE customer_id = (
    SELECT customer_id
    FROM Orders
    GROUP BY customer_id
    ORDER BY SUM(total_amount) ASC
    LIMIT 1
);
SELECT * FROM Customers WHERE last_name LIKE 'd%'

