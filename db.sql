CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    hire_date DATE,
    salary DECIMAL(10, 2)
);


INSERT INTO employees (employee_id, first_name, last_name, email, hire_date, salary)
VALUES
    (1, 'John', 'Doe', 'john.doe@example.com', '2023-01-15', 60000.00),
    (2, 'Jane', 'Smith', 'jane.smith@example.com', '2022-05-23', 75000.00),
    (3, 'Michael', 'Brown', 'michael.brown@example.com', '2024-03-10', 82000.00),
    (4, 'Emily', 'Davis', 'emily.davis@example.com', '2021-08-17', 68000.00),
    (5, 'David', 'Wilson', 'david.wilson@example.com', '2020-12-30', 72000.00);
