SELECT city,COUNT(name)
FROM student
GROUP BY city
HAVING max(marks) > 85;
