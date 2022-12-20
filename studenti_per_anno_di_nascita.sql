select year(students.date_of_birth) as year_of_birth ,count(id) as student_count
from dbo.students
group by year(students.date_of_birth)
order by year_of_birth;