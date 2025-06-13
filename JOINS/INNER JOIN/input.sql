SELECT * 
FROM new_student as ns
INNER JOIN course as c 
ON ns.student_id = c.course_id;
