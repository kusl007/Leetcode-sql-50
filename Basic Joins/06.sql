-- leetcode 1378. Replace Employee ID With The Unique Identifier
select eu.unique_id ,e.name
from Employees e left join EmployeeUNI eu
on e.id=eu.id;