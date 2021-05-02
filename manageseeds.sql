USE manage_DB

INSERT INTO department (id, name) 
VALUES 
  (15, 'admin'),
  (22, 'sales'),
  (28, 'creative');

INSERT INTO manager (id, firstName, lastName, roleId, departmentId)
VALUES

  (30, 'Bubba', 'Jones', 2, 2),
  (31, 'Mary', 'Esnaul', 2, 3),
  (32, 'Former', 'Freakshow', 2, 4),
  (33, 'Rose', 'Lover', 2, 4),
  (34, 'Scary', 'Clown', 1, 6),
  (35, 'Stephen', 'King', 6, 7);

INSERT INTO roles (id, title, salary, departmentId)
VALUES
  (200, 'traffic coordinator', 500, 9),
  (201, 'sales director', 450, 5),
  (202, 'creative director', 6, 7),
  (203, 'graphic designer', 45, 7),
  (204, 'foreign sales', 150000, 5),
  (205, 'operations manager', 85000, 9);

INSERT INTO employee (id, firstName, lastName, roleId, managerId)
VALUES

  (8, 'Paul', 'Henson', 2, 2),
  (7, 'Lourdes', 'Sanger', 3, 3),
  (6, 'Jennifer', 'Freakshow', 2, 4),
  (5, 'Leslee', 'Cain', 2, 4),
  (4, 'Andrew', 'Smokinggun', 1, null),
  (3, 'Dan', 'Llama', 6, 7),
  (2, 'Melissa', 'Lewis', 6, 8);
