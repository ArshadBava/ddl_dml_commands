create database studentdb;
use studentdb;
CREATE TABLE Student (
    register_number INT PRIMARY KEY,
    date_of_admission DATE,
    programme VARCHAR(100),
    student_name VARCHAR(100),
    email_id VARCHAR(100),
    date_of_birth DATE,
    city VARCHAR(20),
    cgpa DECIMAL(3, 2)
);
alter table student add mobile_number varchar(20);
desc student;
alter table student modify student_name text;
desc student;
alter table student modify city varchar(50);
desc student;
alter table student change column programme course varchar(30);
desc student;

INSERT INTO Student (register_number, date_of_admission, course, student_name, email_id, date_of_birth, city, cgpa, mobile_number)
VALUES 
(2024001, '2023-08-01', 'Computer Science', 'Alice Johnson', 'alice@example.com', '2005-04-15', 'New York', 3.8, '1234567890'),
(2024002, '2023-08-01', 'Mechanical Engineering', 'Bob Smith', 'bob@example.com', '2005-06-22', 'Los Angeles', 3.6, '2345678901'),
(2024003, '2023-08-01', 'Electrical Engineering', 'Carol White', 'carol@example.com', '2005-01-30', 'Chicago', 3.9, '3456789012'),
(2024004, '2023-08-01', 'Civil Engineering', 'David Brown', 'david@example.com', '2005-07-14', 'Houston', 3.7, '4567890123'),
(2024005, '2023-08-01', 'Information Technology', 'Eve Davis', 'eve@example.com', '2005-11-03', 'Phoenix', 3.5, '5678901234'),
(2024006, '2023-08-01', 'Chemical Engineering', 'Frank Miller', 'frank@example.com', '2005-02-18', 'Philadelphia', 3.4, '6789012345'),
(2024007, '2023-08-01', 'Biotechnology', 'Grace Wilson', 'grace@example.com', '2005-09-21', 'San Antonio', 3.8, '7890123456');

CREATE TABLE Stud AS
SELECT * 
FROM Student;

alter table stud drop column email;
desc stud;
SELECT * 
FROM Stud;
ALTER TABLE Stud
RENAME TO Stu;
DELETE FROM Stu;
desc stu;
select* from stu;

