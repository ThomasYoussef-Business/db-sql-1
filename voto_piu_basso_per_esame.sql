select exam_id, min(vote) as lowest_vote, max(vote) as highest_vote, avg(vote) as mean_vote, count(student_id) as students_per_exam
from dbo.exam_student
group by exam_id
order by lowest_vote, exam_id;