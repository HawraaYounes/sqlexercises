SELECT *
FROM students,enrolled
WHERE students.id NOT IN(SELECT student_id FROM enrolled); 