CREATE DATABASE CourseClassDB;

USE CourseClassDB;

CREATE TABLE Courses(
ID UNIQUEIDENTIFIER DEFAULT NEWID(),
CourseName VARCHAR(50) NOT NULL,
CourseDescription VARCHAR(300),
CourseCode INT NOT NULL,
CourseLevel INT NOT NULL,
SemesterOfferingCourse VARCHAR(20) NOT NULL,
CourseCreditUnit INT NOT NULL,
CourseLectureHours INT NOT NULL,
CoursePrerequisite VARCHAR(100) NOT NULL,
CourseDepartment VARCHAR (50) NOT NULL,
CourseAssessmentMethod VARCHAR (50) NOT NULL,
);


INSERT INTO Courses (CourseName, CourseDescription, CourseCode, CourseLevel, SemesterOfferingCourse, CourseCreditUnit, CourseLectureHours, CoursePrerequisite, CourseDepartment, CourseAssessmentMethod)
VALUES
('Introduction to Programming', 'Basic programming concepts and techniques', 101, 1, 'First Semester', 3, 30, 'None', 'Computer Science', 'Exam and Assignment'),
('Data Structures', 'Study of data structures like arrays, lists, stacks, queues, etc.', 202, 2, 'Second Semester', 4, 45, 'Introduction to Programming', 'Computer Science', 'Exam and Project'),
('Database Systems', 'Fundamentals of database design and SQL', 301, 3, 'First Semester', 3, 40, 'Data Structures', 'Computer Science', 'Exam and Practical'),
('Computer Networks', 'Introduction to networking concepts and protocols', 303, 3, 'Second Semester', 3, 35, 'Database Systems', 'Computer Science', 'Exam and Project'),
('Artificial Intelligence', 'Introduction to AI techniques and applications', 401, 4, 'First Semester', 3, 50, 'Data Structures', 'Computer Science', 'Exam and Practical'),
('Linear Algebra', 'Study of vector spaces and matrices', 201, 2, 'First Semester', 3, 40, 'None', 'Mathematics', 'Exam and Assignment'),
('Calculus II', 'Advanced calculus topics', 202, 2, 'Second Semester', 4, 45, 'Calculus I', 'Mathematics', 'Exam and Assignment'),
('Microeconomics', 'Basic principles of microeconomics', 101, 1, 'First Semester', 3, 30, 'None', 'Economics', 'Exam and Assignment'),
('Macroeconomics', 'Basic principles of macroeconomics', 102, 1, 'Second Semester', 3, 30, 'None', 'Economics', 'Exam and Assignment'),
('Software Engineering', 'Principles and practices of software development', 403, 4, 'Second Semester', 4, 50, 'Data Structures', 'Computer Science', 'Exam and Project');


select * from Courses;