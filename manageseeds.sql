USE manage_db

INSERT INTO department (id, name) 
VALUES 
  (15, 'admin'),
  (22, 'sales'),
  (28, 'creative');

INSERT INTO roles (id, title, salary, deptId)
VALUES
  (200, 'traffic coordinator', 500, 9),
  (201, 'sales director', 450, 5),
  (202, 'creative director', 6, 7),
  (203, 'graphic designer', 45, 7),
  (204, 'foreign sales', 150000, 5),
  (205, 'operations manager', 85000, 9);

INSERT INTO employee (id, firstName, lastName, roleID, managerID)
VALUES

  (8, 'Paul', 'Henson', 2, 2),
  (7, 'Lourdes', 'Sanger', 3, 3),
  (6, 'Jennifer', 'Freakshow', 2, 4),
  (5, 'Leslee', 'Cain', 2, 4),
  (4, 'Andrew', 'Smokinggun', 1, null),
  (3, 'Dan', 'Llama', 6, 7),
  (2, 'Melissa', 'Lewis', 6, 8);
