CREATE DATABASE FacultyClassDB;

USE FacultyClassDB;

CREATE TABLE Faculties(

ID UNIQUEIDENTIFIER DEFAULT NEWID(),
FacultyID INT PRIMARY KEY NOT NULL,
FacultyName VARCHAR (100) NOT NULL,
DateOfEstablishment DATETIME NOT NULL,
NumberOfDepartments INT NOT NULL,
LocationOfFaculty VARCHAR (100),
DeanOfFaculty VARCHAR (100) NOT NULL,
FacultyContactLine BIGINT,
FacultyEmail VARCHAR(50),
FacultyWebsite VARCHAR(100),
NumberOfProfessors INT NOT NULL
);


SELECT * FROM Faculties;


INSERT INTO Faculties 
(ID, FacultyID, FacultyName, DateOfEstablishment, NumberOfDepartments, LocationOfFaculty, DeanOfFaculty, FacultyContactLine, FacultyEmail, FacultyWebsite, NumberOfProfessors)
VALUES
(NEWID(), 1, 'Faculty of Science', '1998-03-15', 10, 'Main Campus', 'Prof. Ade', +2348012345678, 'science@university.com', 'www.science.university.com', 20);

INSERT INTO Faculties 
(ID, FacultyID, FacultyName, DateOfEstablishment, NumberOfDepartments, LocationOfFaculty, DeanOfFaculty, FacultyContactLine, FacultyEmail, FacultyWebsite, NumberOfProfessors)
VALUES
(NEWID(), 2, 'Faculty of Engineering', '2001-05-10', 12, 'East Campus', 'Prof. Bayo', +2348012345679, 'engineering@university.com', 'www.engineering.university.com', 25),
(NEWID(), 3, 'Faculty of Business', '1995-09-22', 8, 'West Campus', 'Prof. Chika', +2348012345680, 'business@university.com', 'www.business.university.com', 18),
(NEWID(), 4, 'Faculty of Arts', '1988-07-01', 15, 'Main Campus', 'Prof. Dayo', +2348012345681, 'arts@university.com', 'www.arts.university.com', 22),
(NEWID(), 5, 'Faculty of Law', '2005-11-12', 6, 'South Campus', 'Prof. Efe', +2348012345682, 'law@university.com', 'www.law.university.com', 10),
(NEWID(), 6, 'Faculty of Social Sciences', '1990-04-09', 11, 'Main Campus', 'Prof. Fola', +2348012345683, 'socialsciences@university.com', 'www.socialsciences.university.com', 23),
(NEWID(), 7, 'Faculty of Medicine', '1999-01-29', 9, 'North Campus', 'Prof. Grace', +2348012345684, 'medicine@university.com', 'www.medicine.university.com', 30),
(NEWID(), 8, 'Faculty of Education', '2002-06-19', 7, 'East Campus', 'Prof. Halima', +2348012345685, 'education@university.com', 'www.education.university.com', 12),
(NEWID(), 9, 'Faculty of Agriculture', '1994-10-25', 5, 'West Campus', 'Prof. Ismail', +2348012345686, 'agriculture@university.com', 'www.agriculture.university.com', 8),
(NEWID(), 10, 'Faculty of Technology', '2003-12-30', 5, 'South Campus', 'Prof. John', +2348012345687, 'technology@university.com', 'www.technology.university.com', 5);



SELECT * FROM Faculties;