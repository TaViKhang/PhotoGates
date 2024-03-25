
CREATE DATABASE `lab1sample`;
USE `lab1sample`;
CREATE TABLE `employees` (
  `EmployeeID` int NOT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `BirthDate` varchar(45) DEFAULT NULL,
  `Photo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO employees (EmployeeID, LastName, FirstName, BirthDate, Photo)
VALUES
  (1, 'Davolio', 'Nancy', '1968-12-08', 'EmpID 1.pic'),
  (2, 'Fuller', 'Andrew', '1952-02-19', 'EmpID2.pic'),
  (3, 'Leverling', 'Janet', '1963-08-30', 'EmpID3.pic'),
  (4, 'Peacock', 'Margaret', '1958-09-19', 'EmpID4.pic'),
  (5, 'Buchanan', 'Steven', '1955-03-04', 'EmpID5.pic');
  


