Create database sql_injection;

Use sql_injection;

Create Table User (
	UserID int NOT NULL AUTO_INCREMENT,
    LastName varchar(255),
    FirstName varchar(255),
    UserName varchar(255),
    Pword varchar(255),
    Primary Key (UserID)
    );
    
Insert Into User (FirstName, LastName, UserName, Pword) 
Values ('Martin', 'Gratt', 'martingratt', 'password123'),
('System', 'Admin', 'sysadmin', '1234567890');

Select * From User;

Drop database sql_injection;