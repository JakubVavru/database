CREATE DATABASE carmarket;
CREATE TABLE car;
DROP DATABASE ; /*vymazat*/

CREATE TABLE car (
  id_car int ,
  manifacturer varchar(255) ,
  model varchar(255)
  
);

CREATE TABLE employees (
  id_emloyee int,
  jmeno varchar(255),
  příjmení varchar(255),
  věk int,
  email varchar(255)
);

DESCRIBE employees;
ALTER TABLE employees CHANGE COLUMN vek age int;
ALTER TABLE employees ADD COLUMN id_employee int FIRST; /*AFTER neco*/

INSERT INTO employees
VALUES (1,'Štěpán','Kolarovský',16,'stepan.kolarovsky@student.ossp.cz');

SELECT *
FROM employees;

ALTER TABLE employees RENAME TO employees
/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/

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