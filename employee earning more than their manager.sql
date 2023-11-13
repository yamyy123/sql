SELECT Employee.name AS Employee 
FROM Employee AS employee ,Employee AS manager
WHERE employee.managerid=manager.id 
AND employee.salary > manager.salary;
