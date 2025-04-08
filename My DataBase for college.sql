CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE student (
ID INT PRIMARY KEY,
NAME VARCHAR(50),
ROLL_NO INT NOT NULL,
HOME_TOWN VARCHAR(50)
);
INSERT INTO student VALUES (1,"Areeya",60,"Kolkata");
INSERT INTO student VALUES (2,"Rais",06,"Uttar Pradesh");
INSERT INTO student VALUES (3,"Diksha",17,"Maharashtra");
INSERT INTO student VALUES (4,"Palak",08,"Maharashtra");
INSERT INTO student VALUES (5,"Saujanya",12,"Karnataka");
INSERT INTO student VALUES (6,"Atharva",69,"Maharashtra");
INSERT INTO student VALUES (7,"Pam",48,"Telangana");
INSERT INTO student VALUES (8,"Ayush",78,"Himachal");
SHOW DATABASES;
SHOW TABLES;
INSERT INTO student VALUES (9,"Naveen",45,"Telangana");
SELECT * FROM student;