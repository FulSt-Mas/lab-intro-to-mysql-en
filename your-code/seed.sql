use car_dealership;
SET FOREIGN_KEY_CHECKS = 0;


INSERT INTO Cars (VIN, Manufacturer, Model, Year, Color) VALUES
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019-01-01', 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019-01-01', 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018-01-01', 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018-01-01', 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019-01-01', 'Gray');

select * from cars;

SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO Customers (Customer_ID, Name, phone, email, address, State_Province, Country, Postal) VALUES
('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Spain', '28045'),
('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Florida', 'United States', '33130'),
('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Île-de-France', 'France', '75008');

select * from customers;

INSERT INTO Salesperson (STAFF_ID, Name, Email) VALUES
('00001', 'Petey Cruiser', 'madrid@store.com'),
('00002', 'Anna Sthesia', 'barcelona@store.com'),
('00003', 'Paul Molive', 'berlin@store.com'),
('00004', 'Gail Forcewind', 'paris@store.com'),
('00005', 'Paige Turner', 'mimia@store.com'),
('00006', 'Bob Frapples', 'mexicocity@store.com'),
('00007', 'Walter Melon', 'amsterdam@store.com'),
('00008', 'Shonda Leer', 'saopaulo@store.com');

SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO Invoice_Number (Invoice_Number, Date, Car, Customer, Sales_Person) VALUES
('852399038', '2018-08-22', 0, 1, 3),
('731166526', '2018-12-31', 3, 0, 5),
('271135104', '2019-01-22', 2, 2, 7);

select * from invoice_Number;
select * from cars;
select * from Salesperson;


