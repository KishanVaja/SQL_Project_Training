CREATE TABLE [dbo].[Dept_Emp]
(
	[emp_no] INT NOT NULL ,
	[deptno] CHAR(4) NOT NULL, 
    [from_date] DATE NOT NULL, 
    [to_date] DATE NOT NULL,
	CONSTRAINT [PK_Dept_Emp] PRIMARY KEY ([emp_no], [deptno]),
	CONSTRAINT FK_Dept_Emp_emp_no FOREIGN KEY (emp_no) REFERENCES Employees (emp_no),
	CONSTRAINT FK_Dept_Emp_dept_no FOREIGN KEY ([deptno]) REFERENCES Departments ([deptno]), 
    
)