CREATE DATABASE  burgers_db;
use burgers_db;

CREATE TABLE burgers(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(255) NOT NULL,
devoured BOOL  DEFAULT FALSE,
PRIMARY KEY (id)
);

SELECT * FROM burgers;
INSERT INTO burgers( burger_name ) 
VALUES ( 'Cheese Burger');

INSERT INTO burgers( burger_name, devoured)
 VALUES ( 'Ham Burger', FALSE);

INSERT INTO burgers( burger_name, devoured)
 VALUES ( 'Paneer Burger', FALSE);