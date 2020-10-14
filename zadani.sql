CREATE DATABASE carshop;

CREATE TABLE cars (
 id_car int NOT NULL AUTO_INCREMENT,
 manifacturer varchar(255) ,
 model varchar(255)
 PRIMARY KEY (id_car)
);

INSERT INTO garages (manifacturer, model)
VALUES ('Lada','Niva');

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

CREATE TABLE garages (
 id_garage int NOT NULL AUTO_INCREMENT, /*AUTO_INCREMENT sám vytcáří čísla postupně*/
 color varchar(255),
 adress varchar(255),
 PRIMARY KEY (id_garage)
);

INSERT INTO garages (color, adress)
VALUES ('Červená','Pučery 46');

DESCRIBE garages;

SELECT *
FROM garages ;