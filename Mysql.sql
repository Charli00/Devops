CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    role VARCHAR(50),
    salary DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO employees (name, role, salary)
VALUES ('John Doe', 'DevOps Engineer', 60000.00);


SELECT * FROM employees;