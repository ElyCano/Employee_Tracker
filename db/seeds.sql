INSERT INTO department(name)
VALUES("LEAN Managment"), ("Operations"), ("Finance"), ("Engeneering"), ("Account Managment");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 10000, 1), ("Senior Engineer", 125000, 1), ("CFO", 350000, 3), ("Operations Director", 300000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ("Moises", "Corona", 1 , NULL), ("Yerik", "Cano", 1, NULL), ("Elizabeth", "Perez", 1, NULL), ("Samuel", "Smith", 2, 1), ("Alfredo", "Garcia", 4, NULL);

 