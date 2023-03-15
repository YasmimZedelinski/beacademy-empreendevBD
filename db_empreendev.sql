CREATE DATABASE db_empreendev;

CREATE TABLE users(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (30) NOT NULL
);

CREATE TABLE comments(
    id INT,
    comment VARCHAR (120),
    FOREING KEY (id) REFERENCES users (id)
)