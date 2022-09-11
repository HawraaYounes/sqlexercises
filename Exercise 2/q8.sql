SELECT dept_name,COUNT(student_id)
FROM MajorsIn
GROUP BY dept_name
HAVING COUNT(student_id)>1;