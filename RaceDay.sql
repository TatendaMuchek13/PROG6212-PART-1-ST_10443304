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

--ALTER TABLE Events
--ADD EventName VARCHAR(255);

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

SELECT * FROM Participate;
SELECT * FROM Category;
SELECT * FROM Enrollment;
SELECT * FROM Events;
SELECT * FROM Organiser;
SELECT * FROM Results;

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

--INSERT INTO Enrollment(EnrollID,Date_Of_Enroll,PNumber,CateID)
--VALUES
--('EN001','2026-03-22',1,'C001'),
--('EN002','2026-01-01',4,'C003');

--INSERT INTO Organiser(OrganiserCode,Organiser_Name,Organiser_Surname,Organiser_Cell)
--VALUES
--('OR001','Mansi','Boyi','0626531984'),
--('OR002', 'John', 'Lovu', '0696132089'),
--('OR003', 'Amanda', 'Vought', '0823003489');

--INSERT INTO Events(EventID,EnrollID,OrganiserCode,Date_Of_Event,Route_Info,EventName)
--VALUES
--('EV001','EN001','OR002','2026-07-08','Joburg City Centre','Joburg Sprints'),
--('EV002', 'EN002', 'OR001', '2026-08-15', 'Pretoria CBD', 'Pretoria Dash'), 
--('EV003', 'EN001', 'OR003', '2026-09-12', 'Soweto Route', 'Soweto Run');

--INSERT INTO Results (ResultsID, EnrollID, CateID, Results_Status, Finishing_Time) 
--VALUES 
--('RES001', 'EN001', 'C001', 'Finished', '00:42:35'),
--('RES002', 'EN002', 'C003', 'Finished', '00:35:48')
--;