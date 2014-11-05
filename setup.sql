CREATE TABLE users (
    uid INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(30) NOT NULL UNIQUE,
    password VARCHAR(64) NOT NULL,
    salt VARCHAR(3) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY(uid)
);