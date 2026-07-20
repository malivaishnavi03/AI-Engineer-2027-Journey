-- Topic: Aggregate Functions

use library;
show tables;
select * from books;

-- Count()
select count(*)
from books
where BookId;

-- Max()
select max(Price)
from books ;

-- Min()
select min(Price)
from books ;

-- Avg()
select avg(Price)
from books ;

-- Sum()
select sum(Price)
from books ;

