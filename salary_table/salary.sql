create table salary (Name varchar(50) not null,
                     Email varchar(50) not null DEFAULT "I don't have Email",
                     Amout int,
                     PRIMARY KEY (Email));
                     
                     
                     
INSERT INTO salary(Name,Email,Amout) VALUES ('Nithin K P','nithinkp368@gmail.com',65000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Gagan L','gagangowda@gmail.com',45000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Madan','madangowda123@gmail.com',26000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Arun','arun3376@gmail.com',36000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Rahul N','nrahul9876@gmail.com',40000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Arun','Shettyarun1273@gmail.com',48000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Ram','Ram1238@gmail.com',25000);
INSERT INTO salary(Name,Email,Amout) VALUES ('Vikith S R','vikithsr675@gmail.com',50000);
SELECT * FROM salary;
