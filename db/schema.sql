DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;

USE employees;


CREATE TABLE department (
    id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE role(
    id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(30) UNIQUE NOT NULL,
    salary DECIMAL UNSIGNED NOT NULL,
    department_id INTEGER UNSIGNED NOT NULL,
    INDEX dep_ind (department_id),
    CONSTRAINT fk_department FOREIGN KEY (department_id) REFERENCES department(id) ON DELETE CASCADE
-- REFERENCES means that the Foreign key corresponds to the primary key of the other table
-- ON DELETE CASCADE means that if this key is deleted, it will delete values on all the other tables with this key
);

CREATE TABLE employee(
     id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
   role_id INTEGER UNSIGNED NOT NULL,
   manager_id INTEGER UNSIGNED,
   INDEX role_ind (role_id),
    INDEX man_ind (manager_id),
    CONSTRAINT fk_role FOREIGN KEY (role_id) REFERENCES role(id) ON DELETE CASCADE,
       CONSTRAINT fk_manager  FOREIGN KEY (manager_id) REFERENCES employee(id) ON DELETE CASCADE

);