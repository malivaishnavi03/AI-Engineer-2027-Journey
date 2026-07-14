use ai_engineer;

show tables;

create table product(
P_Id int primary key,
P_Nm varchar(50),
P_Price float not null,
P_stock int check (P_stock>5),
P_add varchar(50) default("Toap")
);
alter table product drop column P_rate;
insert into product(P_Id,P_Nm,P_Price,P_stock)values
(101,"Milk",75,10);

insert into product(P_Id,P_Nm,P_Price,P_stock)values
(102,"Sugar",154,100),
(103,"Coconut_Oil",54,111);

select * from product;

-- Performing Agreeget function .

select min(P_Price)
 from product;
 
 select max(P_Price)
 from product;
 
 select avg(P_Price)
 from product;
 
 select sum(P_Price)
 from product;
 
 select count(P_Price)
 from product;