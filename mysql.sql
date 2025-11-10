CREATE DATABASE IF NOT EXISTS employees;
USE employees;

CREATE TABLE IF NOT EXISTS employee (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    primary_skill VARCHAR(50),
    location VARCHAR(50)
);

-- Optional: Insert sample data
INSERT IGNORE INTO employee (emp_id, first_name, last_name, primary_skill, location) VALUES
(1001, 'John', 'Doe', 'Python', 'New York'),
(1002, 'Jane', 'Smith', 'Java', 'Los Angeles'),
(1003, 'Bob', 'Johnson', 'DevOps', 'Chicago');
