CREATE DATABASE IF NOT EXISTS my_database;
-- Création de la table
DROP TABLE IF EXISTS `Data`;

CREATE TABLE my_database.Data (
     id INTEGER NOT NULL AUTO_INCREMENT,
     nom varchar(64) NOT NULL,
     PRIMARY KEY (id)
) CHARSET='utf8' COMMENT='Liste';

-- Contenu de la table 

INSERT INTO my_database.Data (nom) 
VALUES ('Albert C'),
       ('Issac A'),
       ('Charles D');
