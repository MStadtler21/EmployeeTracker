DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db;
USE employeetracker_db;

CREATE TABLE department(
  id INT(11),
  name VARCHAR(30),
  PRIMARY KEY NOT NULL(id)
);
CREATE TABLE role(
    id INT(11),
    title VARCHAR(30),
    salary DECIMAL,
    department_id INTEGER(11),
    PRIMARY KEY NOT NULL (id)
);
CREATE TABLE employee(
    id INT,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT,
    PRIMARY KEY (id)
);
