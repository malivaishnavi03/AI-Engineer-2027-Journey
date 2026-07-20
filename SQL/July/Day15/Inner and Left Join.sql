use library;

create table student(
studentid int primary key ,
studentname varchar(50),
courseid int);

create table course(
courseid int primary key,
coursenmae varchar(50));



insert into student(studentid,studentname,courseid)values
(1,'vaishnavi',101),
(2,'rushikesh',102),
(3,'Rupali',101),
(4,'Deepak',102);

insert into course(courseid,coursenmae)values
(101,"JAVA"),
(102,"Python");

select * from student;
select * from course;

select student.studentname,course.coursenmae
from student
INNER JOIN course
ON student.courseid = course.courseid;