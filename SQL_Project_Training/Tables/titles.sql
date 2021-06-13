CREATE TABLE [dbo].[Titles]
(
	[emp_no] INT NOT NULL,
    [title] VARCHAR(25) NOT NULL, 
    [from_date] DATE NOT NULL,
    [to_date] DATE null,    
    CONSTRAINT FK_Title_Emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no), 
    CONSTRAINT [PK_titles] PRIMARY KEY ([title])
)
