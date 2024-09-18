CREATE DATABASE DepartmentClass2DB;

USE DepartmentClass2DB;

CREATE TABLE Departments(
ID UNIQUEIDENTIFIER DEFAULT NEWID(),
DepartmentName VARCHAR(50) NOT NULL,
DepartmentCode INT NOT NULL,
DepartmentFaculty VARCHAR(50),
HeadOfDepartment VARCHAR(100) NOT NULL,
DepartmentalEmail VARCHAR (50) NOT NULL,
DepartmentalContactLine BIGINT,
DepartmentWebsite VARCHAR (50) NOT NULL,
NumberOfGraduates INT
);


INSERT INTO Departments
(DepartmentName, DepartmentCode, DepartmentFaculty, HeadOfDepartment, DepartmentalEmail, DepartmentalContactLine, DepartmentWebsite, NumberOfGraduates)
VALUES
('Computer Science', 101, 'Science and Technology', 'Dr. Adigun Alapomeji', 'cs@university.edu', +23481567890, 'www.cs.university.edu', 500);





select * from Departments;



INSERT INTO Departments
(DepartmentName, DepartmentCode, DepartmentFaculty, HeadOfDepartment, DepartmentalEmail, DepartmentalContactLine, DepartmentWebsite, NumberOfGraduates)
VALUES
('Mathematics', 102, 'Science and Technology', 'Dr. Jane Smith', 'math@university.edu', 1234567891, 'www.math.university.edu', 120),
('Physics', 103, 'Science and Technology', 'Dr. Albert Newton', 'physics@university.edu', 1234567892, 'www.physics.university.edu', 100),
('Chemistry', 104, 'Science and Technology', 'Dr. Marie Curie', 'chem@university.edu', 1234567893, 'www.chem.university.edu', 130),
('Biology', 105, 'Science and Technology', 'Dr. Charles Darwin', 'bio@university.edu', 1234567894, 'www.bio.university.edu', 200),
('History', 106, 'Arts and Humanities', 'Dr. William Shakespeare', 'history@university.edu', 1234567895, 'www.history.university.edu', 80),
('Economics', 107, 'Social Sciences', 'Dr. Adam Smith', 'econ@university.edu', 1234567896, 'www.econ.university.edu', 140),
('Psychology', 108, 'Social Sciences', 'Dr. Sigmund Freud', 'psy@university.edu', 1234567897, 'www.psy.university.edu', 160),
('Philosophy', 109, 'Arts and Humanities', 'Dr. Immanuel Kant', 'phil@university.edu', 1234567898, 'www.phil.university.edu', 60),
('Political Science', 110, 'Social Sciences', 'Dr. Aristotle', 'poli@university.edu', 1234567899, 'www.poli.university.edu', 110);


select * from Departments;