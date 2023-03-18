CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
)

describe employee;

INSERT INTO employee VALUES
(1, 'Annys', 1000),
(2, 'George', 2000),
(3, 'Mia', 2500),
(4, 'Diego', 1800);