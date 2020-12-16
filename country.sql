CREATE DATABASE `covid` COLLATE 'utf8_bin';

CREATE TABLE countries (
  id_country int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  code varchar(10) NOT NULL,
  description text,
  PRIMARY KEY (id_country)
);

DESCRIBE countries;

INSERT INTO countries (name,code,description) 
VALUES ('Poland','PL',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Czech','CZ',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Netherlands','NL',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Russia','RU',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Texas','TAC',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Germany','DU',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Denmark','DK',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Finland','FIN',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Spanish','SP',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Iceland','ISL',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('England','EN',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Egypt','EGY',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('China','CHN',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Japan','JPN',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('India','IND',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('NorthKorea','PRK',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('SouthKorea','KOR',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Vietnam','VNM',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Chile','CHL',NULL);

INSERT INTO countries (name,code,description) 
VALUES ('Portugal','PRT',NULL);

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/

ALTER TABLE covid
ADD total_death int;

UPDATE countries
SET total_death = 7499
WHERE id_country = 2;

UPDATE countries
SET total_death = 0
WHERE id_country = 16;

UPDATE countries
SET total_death = 666
WHERE id_country = 3;

UPDATE countries
SET total_death = 69420
WHERE id_country = 5;

UPDATE countries
SET total_death = 5003
WHERE id_country = 6;

UPDATE countries
SET total_death = 9888
WHERE id_country = 12;

UPDATE countries
SET total_death = 20000
WHERE id_country = 8;

UPDATE countries
SET total_death = 42069
WHERE id_country = 9;

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/

SELECT *
FROM countries
WHERE total_death >= 4000;

SELECT *
FROM countries
WHERE total_death >= 1000 AND total_death <= 6000;

SELECT *
FROM countries
WHERE total_death <= 1000;

SELECT *
FROM countries
WHERE total_death >= 4000;

SELECT *
FROM countries
ORDER BY code ASC;

SELECT *
FROM countries
ORDER BY code ASC, total_death ASC;

SELECT *
FROM countries
WHERE total_death <= 1000 or total_death >= 5000;

/*-----------------------------------------------------------------------------------------------------------------------------------------------------------*/

SELECT *
FROM countries
WHERE name LIKE 'U%';

SELECT *
FROM countries
WHERE name LIKE '%a';

SELECT *
FROM countries
WHERE name LIKE 'republic' OR name LIKE 'Republic';

SELECT *
FROM countries
WHERE name LIKE '%ar%';