CREATE DATABASE finder_db;
USE finder_db;

-- Created the table "characters" 
CREATE TABLE friends (
    id int AUTO_INCREMENT,
    name varchar(30) NOT NULL,
    coolness_Points int(10),
    attitude varchar(10),
    PRIMARY KEY(id)
);

SELECT * FROM friends;

-- Inserted a set of records into the table
INSERT INTO friends (name, coolness_Points, attitude) VALUES ("Jerry", 95, "laidback");
INSERT INTO friends (name, coolness_Points, attitude) VALUES ("Elaine", 70, "energy");
INSERT INTO friends (name, coolness_Points, attitude) VALUES ("George", 40, "lazy");
INSERT INTO friends (name, coolness_Points, attitude) VALUES ("Neil", 55, "nervous");