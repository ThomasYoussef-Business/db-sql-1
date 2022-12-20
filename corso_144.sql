select *
from dbo.courses
join dbo.exams
on exams.course_id = courses.id
where courses.id = 144;