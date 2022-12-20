select cfu, count(courses.id) as amount_of_courses
from dbo.courses
group by courses.cfu
order by amount_of_courses;