-- Task 1- Creating Library Database and Inserting 5 Records.

create database library;
use library;
create table Books(
BookId int primary key,
BookName varchar(50),
Author varchar(50),
Price int ,
Category varchar(50)
);

-- inserting records
INSERT into Books (BookId,BookName,Author,Price,Category) values
(101,"Python Programming","Johen Zelle",550,"Programming"),
(102,"Data Structures Using C","Reema Thareja",650,"Computer Science"),
(103,"Artificial Intelligence","Sutart Russel",950,"AI"),
(104,"Database System Concepts","Abraham Silberschatz",850,"Database"),
(105,"Clean Code","Robert C. Martin",799,"Software Engineering");

-- Task 2-Performing Querie Select
SELECT * FROM Books;

SELECT BookName, Price FROM Books;

SELECT Author FROM Books;

-- Task 3 - Creating Student Table
create table students(
Roll_No int primary key,
Name varchar(50),
course varchar(50),
matks int
);
alter table students rename column
marks to  Marks; 
alter table students rename column
course to Course;
select * from students;

-- Inserting Records
INSERT into students (Roll_No,Name,Course,Marks) values
(1,"Rishi","BCA",98),
(2,"Rushikesh","MCA",99),
(3,"Rushi","B-tech",98),
(4,"Radhika","Agri",99),
(5,"Vrushi","BBA",97);
select * from students;

SELECT Name, Marks FROM Students;

SELECT Course FROM Students;
