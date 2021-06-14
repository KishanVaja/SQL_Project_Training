CREATE TABLE [dbo].[Empoyee_Titles]
(
	[emp_no] INT NOT NULL,
    [title] VARCHAR(25) NOT NULL, 
    [from_date] DATE NOT NULL,
    [to_date] DATE null,    
    CONSTRAINT [PK_titles] PRIMARY KEY ([emp_no], [title], [from_date]),
    CONSTRAINT FK_Title_Emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no), 
    
)
