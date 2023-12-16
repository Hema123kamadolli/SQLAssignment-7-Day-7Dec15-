create database LibraryDb
use LibraryDb

create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values(1,'Think and Grow Rich','Stephen R.Covey','Personal Development',4)
insert into Books values(2,'The Four Agreements','Don Miguel Ruiz','Spirtiuality'         ,5)
insert into Books values(3,'The Hobbit'         ,'J.R.R.Tolkien'   ,'Fantasy'              ,3)

select *from Books