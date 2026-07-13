show tables ;
use ai_engineer;

create table students(
StudentID int primary key auto_increment,
StudentName varchar(50) not null ,
StudentAge int Check(StudentAge>=18),
StudentEmail varchar(50) unique,
StudntCourse varchar(50) default 'BCA'
);

insert into students(StudentName,StudentAge,StudentEmail)values
("Vaishnavi",17,"vaishnavi@gmail.com"); 							-- Age Check Constriant works

insert into students(StudentName,StudentAge,StudentEmail)values
(null,17,"vaishnavi@gmail.com");									-- Name NOTNUll constraint works.


insert into students(StudentName,StudentAge,StudentEmail)values
("Vaishnavi",18,"vaishnavi@gmail.com");


insert into students(StudentName,StudentAge,StudentEmail)values
("Rushikesh",25,"vaishnavi@gmail.com"); 							-- Email Unique Constraint works

insert into students(StudentName,StudentAge,StudentEmail)values
("Rushikesh",25,"rushimali@gmail.com");

insert into students(StudentName,StudentAge,StudentEmail)values
("Vishwajeet",18,"vaisha@gmail.com");

insert into students(StudentName,StudentAge,StudentEmail)values
("Rupali",38,"rupali@gmail.com");

select * from students;