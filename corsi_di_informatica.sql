select courses.id, courses.name, courses.degree_id
from dbo.courses
join dbo.degrees
on degrees.id = courses.degree_id
where degrees.name like '%Laurea in Informatica%'
order by id;