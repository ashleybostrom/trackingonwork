INSERT INTO department (id, department_name)
VALUES
  (1, 'CSR'),
  (2, 'Devs'),
  (3, 'Accounting'),
  (4, 'Management'),
  (5, 'Engineering'),
  (6, 'Operations'),
  (7, 'Design');
  
INSERT INTO role (title, salary, department_id)
VALUES
  ('Manager', 80000, 1),
  ('COO', 4000, 3),
  ('Developer', 90000, 2),
  ('Designer', 10000, 7),
  ('Executive Assistant', 42000, 5),
  ('Engineer', 67000, 6),
  ('CPA', 8000, 7),
  ('Admin', 92000, 5),
  ('Writer', 3000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Ivey', 'Ridges', 2, 1),
  ('Virginia', 'Ash', 3, 2),
  ('Victoria', 'Ray', 3, 7),
  ('Spencer', 'Rath', 4, 4),
  ('Jack', 'Wright', 5, 5),
  ('Stephen', 'Lamb', 7, 3);