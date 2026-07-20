use library;
show tables;

select * from books;

SELECT Category,
COUNT(BookName) AS BookCount 
FROM books
GROUP BY Category;

SELECT Category,
AVG(Price) AS AVGPRICE
FROM books
GROUP BY Category;

SELECT Category,
MAX(Price) AS MAXPRICE
FROM books
GROUP BY Category;

SELECT Category,
MIN(Price) AS MINPRICE
FROM books
GROUP BY Category;

SELECT Category,
SUM(Price) AS Toatal 
FROM books
GROUP BY Category;


