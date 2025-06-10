SELECT Age AS Age_groups FROM student
GROUP BY Age 
HAVING COUNT(Age)>2;
