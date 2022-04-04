Create Database Address_Book -- UC-1 Create DataBase
Go

Create Table Address_Book_Table -- UC-2 Create Address Book Table
(
FirstName varchar(50),
LastName varchar(50),
_address varchar(50),
City varchar(50),
_State varchar(50),
Zip int,
PhoneNumber varchar(12),--With Country Code
email varchar(50)
)

Insert into Address_Book_Table --UC-3 Insert Data to Table
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Manoj','Thiparapu','25-4-710 warangal','Kazipet','Telangana',506003,'918106529025','manojthiparapu@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Laxmi','Thiparapu','25-4-710 warangal','Kazipet','Telangana',506003,'918008144657','laxmithiparapu@gmail.com')
Go

Insert into Address_Book_Table 
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Manu','Thiparapu','torento','torento','Ontario',205532,'918978977310','manuthiparapu@gmail.com')
Go

Update Address_Book_Table -- UC-4 Editing Data using FirstName
Set City='Warangal'
where FirstName='Manoj'
Go

Delete -- UC-5-Delete Record Using FirstName
from Address_Book_Table
Where FirstName='Manu'
Go

select * -- UC-6 Retrieve Record Using City
from Address_Book_Table
Where City='Warangal'
Go

select * --Retrieve Using State
from Address_Book_Table
Where _State='Telangana'
Go

select count(*)--UC-7-Count
from Address_Book_Table
where City='Kazipet'
Go

select count(*)--UC-7-Count
from Address_Book_Table
where _State='Telangana'
Go