CREATE DATABASE LecturerClassDB

USE LecturerClassDB

CREATE TABLE Lecturers(
ID UNIQUEIDENTIFIER DEFAULT NEWID(),
LecturerEmployeeID INT NOT NULL,
LecturerFirstName VARCHAR(50) NOT NULL,
LecturerLastName VARCHAR(50) NOT NULL,
LecturerAcademicTitle VARCHAR(20) NOT NULL,
LecturerAreaOfExpertise VARCHAR(20) NULL,
LecturerNumberOfPublication BIGINT NOT NULL,
LecturerNumberOfCitation BIGINT NOT NULL,
LecturerDepartment VARCHAR(100) NOT NULL,
LecturerCourseTaken VARCHAR(100) NOT NULL,
LecturerEmploymentStatus VARCHAR(20) NOT NULL,
LecturerDateOfBirth DATE NOT NULL,
LecturerNationality VARCHAR(20) NOT NULL,
LecturerStateOfOrigin VARCHAR(20) NOT NULL
);

select * from lecturers;

INSERT INTO Lecturers (
    LecturerEmployeeID, LecturerFirstName, LecturerLastName, LecturerAcademicTitle, LecturerAreaOfExpertise, LecturerNumberOfPublication, LecturerNumberOfCitation, 
    LecturerDepartment, LecturerCourseTaken, LecturerEmploymentStatus, LecturerDateOfBirth, LecturerNationality, LecturerStateOfOrigin
) VALUES
(1001, 'John', 'Doe', 'Professor', 'Computer Science', 50, 1000, 'Computer Science', 'CS101, CS102', 'Full-time', '1975-06-15', 'American', 'California'),

(1002, 'Jane', 'Smith', 'Associate Professor', 'Mathematics', 40, 800, 'Mathematics', 'MATH101, MATH102', 'Part-time', '1980-11-22', 'Canadian', 'Ontario'),

(1003, 'Emily', 'Jones', 'Lecturer', 'Physics', 30, 500, 'Physics', 'PHYS101, PHYS102', 'Full-time', '1985-04-10', 'British', 'London'),

(1004, 'Michael', 'Brown', 'Senior Lecturer', 'Chemistry', 25, 400, 'Chemistry', 'CHEM101, CHEM102', 'Full-time', '1990-03-05', 'Australian', 'Sydney'),

(1005, 'Sarah', 'Davis', 'Professor', 'Biology', 60, 1200, 'Biology', 'BIO101, BIO102', 'Full-time', '1972-12-30', 'American', 'Texas'),

(1006, 'David', 'Wilson', 'Associate Professor', 'Economics', 35, 700, 'Economics', 'ECO101, ECO102', 'Part-time', '1978-08-19', 'Canadian', 'Toronto'),

(1007, 'Olivia', 'Miller', 'Lecturer', 'Engineering', 20, 300, 'Engineering', 'ENG101, ENG102', 'Full-time', '1989-09-11', 'British', 'Manchester');


select * from lecturers;