CREATE TABLE teacher(id INT PRIMARY KEY,
                     name VARCHAR(50) NOT NULL,
                     department_id INT NOT NULL,
                     FOREIGN KEY(department_id) REFERENCES department(dept_id)
                   	 ON UPDATE CASCADE
                     ON DELETE CASCADE);
