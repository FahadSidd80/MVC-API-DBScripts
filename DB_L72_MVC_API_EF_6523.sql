create database DB_L72_MVC_API_EF_6523
use DB_L72_MVC_API_EF_6523

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

