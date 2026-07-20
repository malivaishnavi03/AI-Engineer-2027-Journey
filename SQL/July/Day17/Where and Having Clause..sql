use ai_engineer;
use library ;
select category,count(*) AS 
total_books 
from books
group by category 
having count(*)=1;

select category,count(*) AS 
total_books 
from books
group by category 
having count(*)>1;

SELECT category, AVG(price) AS average_price
FROM books
GROUP BY category
HAVING AVG(price) > 500;


SELECT category, SUM(price) AS t_price
FROM books
GROUP BY category
HAVING AVG(price) > 1000;


SELECT category, MIN(price) AS minimum_price
FROM books
GROUP BY category
HAVING MIN(price) > 700;


SELECT category, MIN(price) AS minimum_price
FROM books
GROUP BY category
HAVING MIN(price) < 300;

