SELECT courses.* 
FROM courses,MajorsIn,enrolled,departments
WHERE courses.crn=enrolled.course_crn AND enrolled.student_id=MajorsIn.student_id AND departments.id=MajorsIn.dept_name
AND dept_name='BIF';