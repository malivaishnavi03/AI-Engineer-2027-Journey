show databases;
use ai_engineer;

create table Employees(
EmpId int  primary key auto_increment ,
Name varchar(50) not null ,
Email varchar(50) unique,
Salary float default 25000
);

insert into Employees(Name,Email)values
("Rishi","rushi@gmail.com"),
("Radhika",12344),
("","malivaishnavi@gmail.com");

insert into Employees(Name,Email)values
("Rushikesh","rushi@gmail.com"); 									-- unique constriant working...

insert into Employees(Name,Email)values(Null,"radhika.com");	    -- not null constriant workimg...

select * from Employees;

delete from Employees 
where EmpId=3;