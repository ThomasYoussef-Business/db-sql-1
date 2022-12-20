select avg(vote) as media_voto, courses.name
from dbo.exam_student
join dbo.exams on exam_student.exam_id = exams.id
join dbo.courses on exams.course_id = courses.id;