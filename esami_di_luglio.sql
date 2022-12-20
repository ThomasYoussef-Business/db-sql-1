select day(exams.date) as [day], count(id) as count_of_exams
from dbo.exams
where month(exams.date) = 7
group by day(exams.date)
order by [day];