-- performing logical operations
use library;

-- use of AND
select BookName from Books 
where
Price=300 and Category ="Programming";

select BookName from Books
where
Price<1000 and Author="Sutart Russel";

select * from Books
where
Category="Programming" and Price=700;


-- use of OR

select * from Books
where
Category ="Programming" OR Category="Database";

select * from Books
where
Price <300 OR Price >700;

Select * from Books 
where
Author="Robert C." OR Author="Sutart Russel";

-- use of NOT
select * from Books 
where
Category!="Programming";

select * from Books 
where
Author !="Robert C. Martin";

select * from Books 
where
Price != 500;

select * from Books 
where
Price !=700 AND Price != 900;