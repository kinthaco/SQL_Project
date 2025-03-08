SELECT Emp_Department, COUNT(Employee_ID) AS employee_count
FROM dbo.employees
GROUP BY Emp_Department;