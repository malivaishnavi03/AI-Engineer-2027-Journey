show databases;
create database ai_engineer;
USE ai_engineer;

create table student(
student_id INT PRIMARY KEY,
student_name VARCHAR(50),
student_city VARCHAR(50),
student_course VARCHAR(50)
);

INSERT into student(student_id,student_name,student_city,student_course) values 
(1,"Ram","Kolhapur","CMA"),
(2,"Vaishwajeet","Sangali","CA"),
(3,"Rajeshri","Delhi","BCA"),
(4,"Radhika","Kolhapur","MCA"),
(5,"Vaishnanavi","Kolhapur","B-tech"),
(6,"Rupali","Karad","Accounting"),
(7,"Deepak","Radhanagri","Civil"),
(8,"Sharda","Pune","Agriculture"),
(9,"Shankar","Mumbai","Agriculture"),
(10,"Shravani","Goa","Data Science");

select * from student;