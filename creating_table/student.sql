CREATE DATABASE MICRO_DEGREE;
CREATE TABLE student(student_id int AUTO_INCREMENT PRIMARY KEY,
                     std_FirstName varchar(50) not null,
                     std_LastName varchar(50) not null,
                     login_count int,
                     course_count int,
                     signup_month int);
