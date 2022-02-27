INSERT INTO department(name)
VALUES("Managment"),("IT"), ("Operations"), ("Resource Planning"), ("Finance"),  ("Sales"), ("Engineering"),("Executive Director");

INSERT INTO role(title, salary, department_id)
VALUES ("ERP Applications Manager", 145000, 2),
("Sr. Professional ERP Applications", 100000, 2), 
("Professional ERP Applications", 90000, 2), 
("Operations Manager", 135000, 3), 
("Operations Supervisor", 70000, 3), 
("Operations Team Lead", 45000, 3), 
("Resource Planning Manager", 120000, 4), 
("Resource Planning Bussines Sr .Analyst", 95000, 4), 
("Resource Planning Bussines Analyst", 90000, 4), 
("CFO", 300000, 5),
("Sales Manager", 120000, 6), 
("Sales Representative", 100000, 6), 
("Sales Consultant", 80000, 6), 
("Sr. Engeneering Manager", 150000, 7), 
("Consultant Engineer", 120000, 7), 
("Industrial Engineer", 100000, 7),
("Executive General Director", 350000, 8);


INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES  

("Emily", "Greene", 1, 1), ("Joanne", "Solomon", 2, 1), ("Megan", "Townsend", 3, 1), 
("Alison", "Mcmillan", 4, 1), ("Samuel", "Dunlap", 5 , 4), ("Brandon", "Hall", 6, 4),
("Connor", "Terrell", 7 ,1), ("David", "Rodriguez", 8, 7), ("Frank", "Wagner", 9 ,7),
("Jonathan", "Hanson", 10, 1), 
("Charles", "Bell", 11, 1), ("Tracey", "Wade", 12, 11), ("Alan", "Howard", 13, 11),
("Natalie", "Parker", 14, 1), ("Adam", "Cress", 15, 14), ("Nicola", "Sailors", 16, 14),
("Elizabeth", "Cano", 17, 1);


UPDATE employee SET manager_id = 17 WHERE id = 1;
UPDATE employee SET manager_id = 17 WHERE id = 4;
UPDATE employee SET manager_id = 17 WHERE id = 7;
UPDATE employee SET manager_id = 17 WHERE id = 10;
UPDATE employee SET manager_id = 17 WHERE id = 11;
UPDATE employee SET manager_id = 17 WHERE id = 14;
UPDATE employee SET manager_id = 17 WHERE id = 17;


 