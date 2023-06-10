Create Database employee;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    country varchar(255),
    PRIMARY KEY (id)
);