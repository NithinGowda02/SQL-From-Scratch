SELECT name, marks 
FROM student
WHERE marks > (
    SELECT AVG(marks) FROM student);
