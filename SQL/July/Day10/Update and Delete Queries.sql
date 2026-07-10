-- Performing Update and Delete Queires.

use library;
select * from books;

update books set Price=800
where BookId=103;

update books set Category="Programming Language"
where BookId="101";

update books set Author="Vaishnavi"
where BookId="101";

delete from books
where BookId=105;

