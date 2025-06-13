SELECT * 
FROM new_student as ns
RIGHT JOIN course as c 
ON ns.student_id = c.course_id
WHERE ns.student_id IS NULL;
