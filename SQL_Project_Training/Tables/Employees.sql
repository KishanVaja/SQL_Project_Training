CREATE TABLE [dbo].[Employees]
(
	[emp_no] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [birth_date ] DATE NULL, 
    [first_name] VARCHAR(14) NULL, 
    [last_name] VARCHAR(16) NULL, 
    [gender] CHAR(6) NULL, 
    [hire_date] DATE NULL
)