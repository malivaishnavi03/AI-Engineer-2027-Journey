
use library;

SELECT BookName, Price 
FROM books 
ORDER BY Price DESC 
LIMIT 1;


SELECT BookName, Price
FROM books
WHERE Price > (SELECT AVG(Price) FROM books);

SELECT BookName, Price 
FROM books 
ORDER BY Price ASC 
LIMIT 1;

select * from books;
SELECT BookName, category, Price
FROM books
WHERE category = (SELECT category FROM books WHERE BookName= 'Database System Concepts')
  AND BookName != 'Database System Concepts';


SELECT Publisher,BookName, Price 
FROM books 
ORDER BY Price DESC 
LIMIT 1;
