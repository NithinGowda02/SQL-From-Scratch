SELECT COUNT(NAME) AS MAX_MARKS_IN_CITY, CITY
FROM student
GROUP BY CITY
HAVING MAX(MARKS) > 85;
