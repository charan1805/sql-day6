create database ProductInventoryDB
use ProductInventoryDB
create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price decimal(10,2),
Quantity int ,
MfDate date ,
ExpDate date)

insert into Products values(1,'Jam',80,'8','12/02/2021','11/04/2022'),
(2,'cookies',190,'4','03/03/2023','09/12/2023')
drop table Products

select * from Products