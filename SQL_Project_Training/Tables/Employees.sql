CREATE TABLE [dbo].[Employees]
(
	[emp_no] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [birth_date] DATE NOT NULL, 
    [first_name] VARCHAR(14) NOT NULL, 
    [last_name] VARCHAR(16) NOT NULL, 
    [gender] CHAR(6) NOT NULL, 
    [hire_date] DATE NOT NULL
)