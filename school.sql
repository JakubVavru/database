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
  PRIMARY KEY (id_teacher)
);

INSERT INTO teacher (firstname,lastname,description,email) 
VALUES ('Martin','Kokeš','BEST','martin.kokes@ossp.cz');
INSERT INTO teacher (firstname,lastname,description,email) 
VALUES ('Lenka','Sklenářová','Numero 2','lunka.sklenarova@ossp.cz');