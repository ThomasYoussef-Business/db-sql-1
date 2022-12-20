select departments.name
from dbo.degrees
join dbo.departments
on departments.id = degrees.department_id
where degrees.name like '%Laurea in Diritto dell''Economia%';