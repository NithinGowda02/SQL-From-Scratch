CREATE TABLE department(EMP_ID int not null AUTO_INCREMENT,
                        EMP_DEPARTMENT varchar(50) not null,
                        EMAIL varchar(50) not null DEFAULT "I don't have email",
                        PRIMARY KEY (EMP_ID));
SELECT * FROM department;
