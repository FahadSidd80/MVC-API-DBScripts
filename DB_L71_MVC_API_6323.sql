create database DB_L71_MVC_API_6323
use DB_L71_MVC_API_6323

create table tblEmployee
(
empid int primary key identity,
name varchar(100),
city varchar(100),
age int
)

create proc sp_tblEmployee_insert
@name varchar(100),
@city varchar(100),
@age int
as
begin
insert into tblEmployee(name,city,age)values(@name,@city,@age)
end

create proc sp_tblEmployee_get
as
begin
select * from tblEmployee
end

