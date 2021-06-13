CREATE TABLE [dbo].[Dept_Manager]
(
	[emp_no] INT NOT NULL ,
	[dept_no] CHAR(4) NOT NULL, 
    [from_date] DATE NULL, 
    [to_date] DATE NULL,
	CONSTRAINT FK_Dept_Manager_emp_no FOREIGN KEY (emp_no)
	REFERENCES Employees (emp_no),
	CONSTRAINT FK_Dept_Manager_dept_no FOREIGN KEY (dept_no)
    REFERENCES Departments (dept_no)
)
