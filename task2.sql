
-- Create the employees table
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT,
    salary INTEGER DEFAULT 30000,
    email TEXT
);

-- INSERT statements
INSERT INTO employees (id, name, department, salary, email)
VALUES (1, 'Anjali Sharma', 'IT', 50000, 'anjali@example.com');

INSERT INTO employees (id, name, department, salary, email)
VALUES (2, 'Rahul Verma', 'HR', 40000, 'rahulv@example.com');

INSERT INTO employees (id, name, department, email)
VALUES (3, 'Sneha Singh', NULL, 'sneha@example.com');

INSERT INTO employees (id, name, department, email)
VALUES (4, 'Aman Khan', 'Marketing', 'aman@example.com');

INSERT INTO employees (id, name)
VALUES (5, 'Priya Mehta');

-- UPDATE statements
UPDATE employees
SET salary = 55000
WHERE name = 'Sneha Singh';

UPDATE employees
SET department = 'Finance', email = 'priyam@example.com'
WHERE id = 5;

UPDATE employees
SET department = NULL
WHERE id = 2;

-- DELETE statements
DELETE FROM employees
WHERE id = 4;

DELETE FROM employees
WHERE department IS NULL;
