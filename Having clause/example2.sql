SELECT city,COUNT(name)
FROM student
WHERE section = "B"
GROUP BY city
HAVING max(marks) > 85
ORDER BY city ASC;
