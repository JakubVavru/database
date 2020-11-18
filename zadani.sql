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
VALUES ('Škoda','Yeti');

INSERT INTO cars (manifacturer, model)
VALUES ('Nimbus','3000');

INSERT INTO cars (manifacturer, model)
VALUES ('Ford','F150');

INSERT INTO cars (manifacturer, model)
VALUES ('Mazda','RX7');

INSERT INTO cars (manifacturer, model)
VALUES ('Škoda','Favorit');

INSERT INTO cars (manifacturer, model)
VALUES ('Škoda','Roomster');

INSERT INTO cars (manifacturer, model)
VALUES ('Infiniti','Q50');

INSERT INTO cars (manifacturer, model)
VALUES ('Marvel','Spiderman suit');

INSERT INTO cars (manifacturer, model)
VALUES ('Lamborghini','Urus');

INSERT INTO cars (manifacturer, model)
VALUES ('Ferrari','488');

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
VALUES ('Martin','Kokeš',21,'martin.kokes@ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Ivan','Křídlo',18,'ivan.kridlo@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jakub','Hlen',21,'jakub.hlen@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Luděk','Evan',88,'ludek.evan@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Igor','Hnízdo',30,'igor.hnizdo@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Emil','Nemil',53,'emil.nemil@ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Ferda','Novák',19,'ferda.novak@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Bert','Luba',23,'bert.luba@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Martin','Spadni',69,'martin.spadni@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Bob','Ross',80,'++.placek@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jan','Šlechtopád',45,'jan.slechtopad@ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Michal','Kok',55,'michal.kok@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Gordon','Ramsey',54,'gordon.ramsey@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Gordon','Freeman',16,'gordon.freeman@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Barney','Stinson',45,'michal.placek@student.ossp.cz');

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Garry','Potter',78,'garry.potter@ossp.cz');
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

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Karel',776542345,'jakub.vavru@student.ossp.cz','malá, červená','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Ema',776542345,'jakub.vavru@student.ossp.cz','malá, modrá','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Lada',776542345,'jakub.vavru@student.ossp.cz','malá, žlutá','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Poko',776542345,'jakub.vavru@student.ossp.cz','malá, zelená','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Kuba',776542345,'jakub.vavru@student.ossp.cz','malá, zelená','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Emil',776542345,'jakub.vavru@student.ossp.cz','malá, oranžová','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Jirka',776542345,'jakub.vavru@student.ossp.cz','malá, žlutá','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Jiřina',776542345,'jakub.vavru@student.ossp.cz','malá, modrá','Pučery 46');

INSERT INTO garages (kapacity, garage_name, telephone, email, garage_description, adress)
VALUES (2,'Tary',776542345,'jakub.vavru@student.ossp.cz','malá, červená','Pučery 46');
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