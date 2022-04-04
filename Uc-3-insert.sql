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

Insert into Address_Book_Table --UC-3 Insert Data to Table
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Laxmi','Thiparapu','25-4-710 warangal','Kazipet','Telangana',506003,'918008144657','laxmithiparapu@gmail.com')
Go

Insert into Address_Book_Table --UC-3 Insert Data to Table
(FirstName,LastName,_address,City,_State,Zip,PhoneNumber,email) 
values('Manu','Thiparapu','torento','torento','Ontario',205532,'918978977310','manuthiparapu@gmail.com')
Go

Select * 
from Address_Book_Table
Go