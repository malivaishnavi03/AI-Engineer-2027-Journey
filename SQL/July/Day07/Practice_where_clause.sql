use library;

-- Practice for WHERE clause

select BookName ,Price from Books
where Price<=700;

select BookName from Books;

select BookName,BookId from Books
where
BookId=103;

select BookName ,Author from Books
where
Price >500;

select BookName from Books
where
Price<400;

select BookName,Price from Books
where
Price<=600;

select BookName, Category from Books 
where
Category="Programming";

select BookName from Books 
where 
Price != 600;

select BookId,Price from Books 
where
BookName="Clean Code"; 

