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
--CateID VARCHAR(20) NOT NULL PRIMARY KEY,
--CategoryName VARCHAR(225) NOT NULL
--);




--ALTER TABLE Category
--ALTER COLUMN CateID VARCHAR(20);

--CREATE TABLE Organiser
--(
--OrganiserCode VARCHAR(20) NOT NULL PRIMARY KEY,
--Organiser_Name VARCHAR(50) NOT NULL,
--Organiser_Surname VARCHAR(70) NOT NULL,
--Organiser_Cell VARCHAR(10) NOT NULL
--);

--CREATE TABLE Enrollment
--(
--EnrollID VARCHAR(20) NOT NULL PRIMARY KEY,
--Date_Of_Enroll DATE NOT NULL,
--PNumber INT NOT NULL,--
--CateID VARCHAR(20) NOT NULL,--

--FOREIGN KEY (PNumber) REFERENCES Participate(PNumber),
--FOREIGN KEY (CateID) REFERENCES Category(CateID)
--);

--CREATE TABLE Events
--(
--EventID VARCHAR(20) NOT NULL PRIMARY KEY,
--EnrollID VARCHAR(20) NOT NULL,--
--OrganiserCode VARCHAR(20) NOT NULL,--
--Date_Of_Event DATE NOT NULL,
--Route_Info VARCHAR(255) NOT NULL,

--FOREIGN KEY (EnrollID) REFERENCES Enrollment(EnrollID),
--FOREIGN KEY (OrganiserCode) REFERENCES Organiser(OrganiserCode)
--);

--CREATE TABLE Results
--(
--ResultsID VARCHAR(20) NOT NULL PRIMARY KEY,
--EnrollID VARCHAR(20) NOT NULL,
--CateID VARCHAR(20) NOT NULL,
--Results_Status VARCHAR(255) NOT NULL,
--Finishing_Time VARCHAR(255) NOT NULL,

--FOREIGN KEY (EnrollID) REFERENCES Enrollment(EnrollID),
--FOREIGN KEY (CateID) REFERENCES Category(CateID)
--);

--SELECT * FROM Participate;
--SELECT * FROM Category;
--SELECT * FROM Enrollment;
--SELECT * FROM Events;
--SELECT * FROM Organiser;
--SELECT * FROM Results;

--INSERT INTO Participate(PNumber,Participate_Name,Participate_Surname,Participate_Cell)
--VALUES
--(1,'Tatenda','Mucheki','0653747221'),
--(2, 'John', 'Smith', '0712345678'),
--(3, 'Sarah', 'Mokoena', '0823456789'),
--(4, 'Michael', 'Dlamini', '0734567890'),
--(5, 'Lerato', 'Nkosi', '0845678901'),
--(6, 'Brian', 'Mthembu', '0767890123');

--INSERT INTO Category(CateID,CategoryName )
--Values
--('C001','Running'),
--('C002','Walking'),
--('C003','Cycling');