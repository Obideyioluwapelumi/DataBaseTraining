CREATE DATABASE StudentClassDB;

USE StudentClassDB;

CREATE TABLE Students(
ID UNIQUEIDENTIFIER DEFAULT NEWID(),
StudentFirstName VARCHAR(50) NOT NULL,
StudentLastName VARCHAR(50) NOT NULL,
StudentOtherNames VARCHAR(50) NULL,
StudentDepartment VARCHAR(50) NOT NULL,
StudentMatricNumber VARCHAR(20) NOT NULL,
StudentAdmissionNumber INT NOT NULL,
StudentEnollmentStatus VARCHAR(10) NOT NULL,
StudentAcademicLevel INT NOT NULL,
Gender VARCHAR(10) NOT NULL,
StudentDateOfBirth DATE,
StudentContactLine BIGINT,
StudentEmail VARCHAR(50) NOT NULL
);

select * from Students;


INSERT INTO Students (StudentFirstName, StudentLastName, StudentOtherNames, StudentDepartment, StudentMatricNumber, StudentAdmissionNumber, StudentEnollmentStatus, StudentAcademicLevel, Gender, StudentDateOfBirth, StudentContactLine, StudentEmail)
VALUES 
('John', 'Doe', NULL, 'Computer Science', 'CSC12345', 101, 'Active', 2, 'Male', '2001-04-15', 2347012345678, 'john.doe@example.com'),

('Jane', 'Smith', 'Ann', 'Mechanical Engineering', 'ME45678', 102, 'Active', 3, 'Female', '2000-08-22', 2348098765432, 'jane.smith@example.com'),

('Samuel', 'Ola', NULL, 'Electrical Engineering', 'EE67890', 103, 'Inactive', 4, 'Male', '1999-01-10', 2347034567890, 'samuel.ola@example.com'),

('Grace', 'Johnson', 'A.', 'Physics', 'PHY11223', 104, 'Active', 1, 'Female', '2002-06-12', 2348087654321, 'grace.johnson@example.com'),

('Michael', 'Lee', NULL, 'Mathematics', 'MAT12345', 105, 'Active', 3, 'Male', '2000-09-05', 2348076543210, 'michael.lee@example.com'),

('Tosin', 'Ade', 'O.', 'Computer Science', 'CSC67890', 106, 'Inactive', 4, 'Male', '1998-12-31', 2347065432109, 'tosin.ade@example.com'),

('Linda', 'Nguyen', NULL, 'Chemistry', 'CHE11223', 107, 'Active', 2, 'Female', '2001-03-18', 2348091234567, 'linda.nguyen@example.com'),

('Emeka', 'Obi', 'I.', 'Biochemistry', 'BIO98765', 108, 'Active', 1, 'Male', '2002-07-23', 2347056789012, 'emeka.obi@example.com'),

('Fatima', 'Ahmed', NULL, 'Physics', 'PHY33445', 109, 'Inactive', 3, 'Female', '1999-11-19', 2348081234567, 'fatima.ahmed@example.com'),

('David', 'Williams', 'K.', 'Computer Science', 'CSC99887', 110, 'Active', 2, 'Male', '2001-02-28', 2347067890123, 'david.williams@example.com');



select * from Students;
