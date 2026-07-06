show databases;

USE ai_engineer;

create table student(
student_id INT PRIMARY KEY,
student_name VARCHAR(50),
student_city VARCHAR(50),
student_course VARCHAR(50),
student_mobileno INT);

select * from student;
ALTER TABLE student MODIFY student_mobileno VARCHAR(15);

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


-- Use of Update Command
Update student 
SET student_name="Rushi",student_city="Kolhapur"
WHERE student_id=3; 

select * from student;

-- Delete Query
Delete from student 
WHERE student_id=10;