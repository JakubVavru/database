CREATE DATABASE school;

CREATE TABLE students (
  id_student int AUTO_INCREMENT,
  firstname varchar(255) NOT NULL,
  lastname varchar(255) NOT NULL,
  class varchar(10) NOT NULL,
  email varchar(255) NOT NULL,
  PRIMARY KEY (id_country)
);

INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Jakub','Vávrů','2.C','jakub.vavru@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Jan','Šlechta','2.C','jan.slechta@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Michal','Plaček','2.C','michal.placek@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Štěpán','Kolarovký','2.C','stepan.kolarovsky@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Martin','Lédl','2.C','martin.ledl@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Sorin','Eni','2.C','sorin.eni@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Milan','Ngo','2.C',':)@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Šimon','Siksta','2.C','simon.siksta@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Jan','Hladík','2.C','jan.hladik@student.ossp.cz');
INSERT INTO students (firstname,lastname,class,email) 
VALUES ('Karel','Nakládal','2.C','karel.nakladal@student.ossp.cz');

CREATE TABLE teacher (
  id_teacher int AUTO_INCREMENT,
  firstname varchar(255) NOT NULL,
  lastname varchar(255) NOT NULL,
  description text,
  email varchar(255) NOT NULL,
  PRIMARY KEY (id_country)
);

INSERT INTO students (firstname,lastname,description,email) 
VALUES ('Martin','Kokeš','BEST','martin.kokes@ossp.cz');
INSERT INTO students (firstname,lastname,description,email) 
VALUES ('Lenka','Sklenářová','Numero 2','lunka.sklenarova@ossp.cz');

CREATE TABLE subjects (
  id_subjects int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  description text,
  PRIMARY KEY (id_subjects)
);

INSERT INTO students (name,description) 
VALUES ('Anglický Jazyk','Už umím nevím proč se to učím');
INSERT INTO students (name,description) 
VALUES ('Webové programování','Nejlepší předmět 10/10');
INSERT INTO students (name,description) 
VALUES ('Matematika','PnP');
INSERT INTO students (name,description) 
VALUES ('Databáze','Hezký ale nebaví mě');

ALTER TABLE subjects
ADD shortname varchar(10);

UPDATE subjects
SET shortname = ''
WHERE id_subjects = ;

CREATE TABLE classrooms (
  id_classroom int AUTO_INCREMENT,
  number varchar(10) NOT NULL,
  description text,
  building int,
  seats_count int,
  is_computer_lab tiny int,
  PRIMARY KEY (id_classroom)
);

INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('6A','2. NEJ',1,20,0);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('5','Nevím',1,25,0);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('1','Asi',1,12,1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab) 
VALUES ('E621','To je super ale není to pro všechny no ;)',2,15,1);

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
ALTER TABLE classrooms
ADD UNIQUE (number);

CREATE TABLE schedule (
  id_schedule int AUTO_INCREMENT,
  id_classroom int,
  id_subjects int,
  id_teacher int,
  lesson_number int,
  day_of_week tinyint(5),
  PRIMARY KEY (id_schedule)
);

INSERT INTO schedule (id_classroom,id_subjects,id_teacher,lesson_number,day_of_week) 
VALUES (3,2,1,1,2);
/*A další mám v databázi :)*/

ALTER TABLE students
ADD UNIQUE (email);
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
SELECT * FROM schedule sch
JOIN teacher t ON sch.id_teacher = t.id_teacher;
SELECT * FROM schedule sch
JOIN students st ON sch.id_student = s.id_student;
SELECT * FROM schedule sch
JOIN subjects sub ON sch.id_subjects = sub.id_subjects;
SELECT * FROM schedule sch
JOIN classrooms cl ON sch.id_classroom = cl.id_classroom;