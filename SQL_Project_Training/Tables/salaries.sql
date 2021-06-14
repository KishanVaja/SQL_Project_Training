CREATE TABLE [dbo].[Salaries]
(
	[emp_no] INT NOT NULL , 
    [salary] INT NOT NULL, 
    [from_date] DATE NOT NULL, 
    [to_date] DATE NOT NULL, 
    CONSTRAINT [PK_Salaries] PRIMARY KEY ([emp_no], [from_date]),
    CONSTRAINT FK_Emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no), 
    
)