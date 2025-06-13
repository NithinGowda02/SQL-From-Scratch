SELECT * 
FROM new_student as ns
LEFT JOIN course as c 
ON ns.student_id = c.course_id
WHERE c.course_id IS NULL;
