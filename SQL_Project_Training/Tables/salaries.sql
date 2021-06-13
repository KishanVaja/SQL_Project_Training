CREATE TABLE [dbo].[Salaries]
(
	[emp_no] INT NOT NULL , 
    [salary] INT NULL, 
    [from_date] DATE NOT NULL, 
    [to_date] DATE NULL, 
    PRIMARY KEY ([from_date]),
    CONSTRAINT FK_Emp_no FOREIGN KEY (emp_no)
    REFERENCES Employees (emp_no)
)