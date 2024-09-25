select e1.firstName, e1.lastName, e2.firstName as 'mgr first name', e2.lastName as 'mgr last name'
from  employee e1
JOIN  employee e2
on   e1.employeeId = e2.managerId