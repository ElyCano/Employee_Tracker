INSERT INTO department(name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 85000, 1), ("Senior Engineer", 125000, 1), ("CFO", 350000, 3), ("Chief Counsel", 300000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ("Johnnie", "Random", 1 , NULL), ("James", "Smith", 1, NULL), ("Ronnie", "Manning", 1, NULL), ("Jimmy", "Jones", 2, 1), ("Larry", "Legal", 4, NULL);

 