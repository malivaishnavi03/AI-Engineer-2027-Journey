-- topic :-Alter table
use library;

alter table books
add column Publisher varchar(50);
select * from books;


alter table books
add column PublisherYear int;
select * from books;

alter table books  modify 
column BookName varchar(100);

alter table books 
drop column Publisher;

alter table books rename 
column Author to Publisher ;

select * from books;