SELECT * 
FROM new_student as ns
LEFT JOIN course as c 
ON ns.student_id = c.course_id
UNION
SELECT * 
FROM new_student as ns
RIGHT JOIN course as c 
ON ns.student_id = c.course_id;
