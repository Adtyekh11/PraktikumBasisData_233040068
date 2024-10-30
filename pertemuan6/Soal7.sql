SELECT e.Name AS EmlpoyeeName,d.DepartmentName
FROM Employee e
INNER JOIN Departments d ON e.DepartmentsID = d.DepartmentsID;