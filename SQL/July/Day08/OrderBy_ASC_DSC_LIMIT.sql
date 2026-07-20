use library;
-- Practice
-- Display books in ascending order of price.
-- Display books in descending order of price.
-- Display the top 3 most expensive books.
-- Display the cheapest book.
-- Display books ordered alphabetically by name.
-- Display the 2 cheapest books.
-- Display the 4 most expensive books.
-- Display books sorted by BookName (A to Z).
-- Display books sorted by BookName (Z to A).
-- Display books sorted by Author name.

select BookName, Price  from Books
ORDER BY Price  ASC;

select BookName, Price  from Books
ORDER BY Price  DESC;

select  * FROM Books
ORDER BY Price DESC
LIMIT 3;

SELECT * FROM Books
ORDER BY Price ASC
LIMIT 1;

select *  from Books
ORDER BY BookName  asc;


SELECT * FROM Books
ORDER BY Price ASC
LIMIT 2;


SELECT * FROM Books
ORDER BY Price DESC
LIMIT 4;

SELECT * FROM Books
ORDER BY BookName ASC ;

SELECT * FROM Books
ORDER BY BookName DESC ;

SELECT * FROM Books
ORDER BY Author ASC ;