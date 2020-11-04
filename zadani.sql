CREATE DATABASE carshop;
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE cars (
 id_car int NOT NULL AUTO_INCREMENT,
 manifacturer varchar(255) ,
 model varchar(255)
 PRIMARY KEY (id_car)
);

INSERT INTO cars (manifacturer, model)
VALUES ('Lada','Niva');

INSERT INTO cars (manifacturer, model)
VALUES ('Ford','Mustang');

INSERT INTO cars (manifacturer, model)
VALUES ('Audi','R8');

INSERT INTO cars (manifacturer, model)
VALUES ('BMV','M8');

INSERT INTO cars (manifacturer, model)
VALUES ('Škona','Yeti');
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE employees (
  id_emloyee int NOT NULL AUTO_INCREMENT,
  jmeno varchar(255),
  příjmení varchar(255),
  věk int,
  email varchar(255)
  PRIMARY KEY (id_emloyee)
);

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jakub','Vávrů',16,'jakub.vavru@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jan','Šlechta',16,'jan.slechta@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Štěpán','Kolarovsky',16,'stepan.kolarovsky@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Michal','Plaček',16,'michal.placek@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Martin','Kokeš',16,'martin.kokes@ossp.cz');
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE garages (
 id_garage int NOT NULL AUTO_INCREMENT, /*AUTO_INCREMENT sám vytcáří čísla postupně*/
 kapacity int,
 garage_name varchar(255),
 telephone int,
 email varchar(255),
 garage_description varchar(255),
 adress varchar(255),
 PRIMARY KEY (id_garage)
);

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Tonda',776542345,'jakub.vavru@student.ossp.cz','malá, zelená','Pučery 46');
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
UPDATE employees
SET id_car = 1
WHERE id_emloyee = 1;

UPDATE employees
SET id_car = 2
WHERE id_emloyee = 3;

UPDATE employees
SET id_car = 3
WHERE id_emloyee = 2;

UPDATE employees
SET id_car = 4
WHERE id_emloyee = 5;

UPDATE employees
SET id_car = 5
WHERE id_emloyee = 4;
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/
DESCRIBE employees;

SELECT *
FROM employees ;