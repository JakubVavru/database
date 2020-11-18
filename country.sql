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