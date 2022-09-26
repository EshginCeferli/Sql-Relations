--create table Employees(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50) not null,
--	Surname nvarchar(50),
--	Age int,
--	Salary decimal,
--	Position nvarchar(50),
--	IsDeleted bit,
--	CityId int foreign key references Cities(Id) 
--)

--create table Cities(
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50) not null,
--	CountryId int foreign key references Countries(Id)
--	)

--create table Countries (
--	Id int primary key identity(1,1),
--	[Name] nvarchar(50) not null
--	)

--use Company
--select * from Employees 

use Company

--select firstname,Cities.NameCity,Countries.Name from Employees
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id= Cities.CountryId

--select firstname,Countries.Name from Employees 
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id= Cities.CountryId
--where Salary>1000

--select Cities.NameCity,Countries.Name from Employees 
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id= Cities.CountryId

--select Firstname, Surname, Age, Salary, Position, Cities.NameCity,Countries.Name from Employees 
--inner join Cities
--on Cities.Id = Employees.CityId
--inner join Countries
--on Countries.Id= Cities.CountryId
--where Position ='Reseption'

--select Firstname, Surname from Employees 
--where isDeleted ='True'

