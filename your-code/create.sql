-- Challenge 2 - Create the Database and Tables

drop database car_dealership;
create database car_dealership;
use car_dealership;

create table Cars(
	ID INT PRIMARY KEY AUTO_INCREMENT,
    VIN VARCHAR(20) UNIQUE,
	Manufacturer VARCHAR(40) NOT NULL,
    Model VARCHAR(20) NOT NULL,
	Year DATE NOT NULL,
    Color VARCHAR(10) NOT NULL
    );

create table Customers(
	ID INT PRIMARY KEY AUTO_INCREMENT,
    Customer_ID CHAR(20) UNIQUE,
	Name VARCHAR(50) UNIQUE,
    phone VARCHAR(15),
	email VARCHAR(100) UNIQUE,
    address TEXT,
    State_Province VARCHAR(50) UNIQUE,
	Country VARCHAR(50) UNIQUE,
    Postal CHAR(5) NOT NULL
    );
    
    
    
create table Salesperson(
	Id INT PRIMARY KEY AUTO_INCREMENT,
    STAFF_ID CHAR (11) UNIQUE,
    Name varchar(40) NOT NULL,
    Email varchar(100) UNIQUE
  );

create table Invoice_Number(
	ID INT PRIMARY KEY AUTO_INCREMENT,
    Invoice_Number VARCHAR(11) NOT NULL,
    Date DATE NOT NULL,
    Car INT NOT NULL,
    Customer INT NOT NULL,
    Sales_Person INT NOT NULL,
    FOREIGN KEY (Car) REFERENCES Cars(ID),
    FOREIGN KEY (Customer) REFERENCES Customers(ID),
    FOREIGN KEY (Sales_Person) REFERENCES Salesperson(Id)
);






    
    
    
