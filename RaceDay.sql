--CREATE DATABASE RaceDay;

--CREATE TABLE Participate
--(
--PNumber INT NOT NULL PRIMARY KEY,
--Participate_Name VARCHAR(50) NOT NULL,
--Participate_Surname VARCHAR(70) NOT NULL,
--Participate_Cell VARCHAR(10) NOT NULL
--);

--CREATE TABLE Category
--(
--CateID VARCHAR(10) NOT NULL PRIMARY KEY,----change to 20
--CategoryName VARCHAR(225) NOT NULL
--);

--CREATE TABLE Organiser
--(
--OrganiserCode VARCHAR(20) NOT NULL PRIMARY KEY,
--Organiser_Name VARCHAR(50) NOT NULL,
--Organiser_Surname VARCHAR(70) NOT NULL,
--Organiser_Cell VARCHAR(10) NOT NULL
--);

CREATE TABLE Enrollment
(
EnrollID VARCHAR(20) NOT NULL PRIMARY KEY,
Date_Of_Enroll DATE NOT NULL,
PNumber INT NOT NULL
);