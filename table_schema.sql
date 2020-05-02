-- 1. Create a Departments table
CREATE TABLE departments (
    dept_no VARCHAR PRIMARY KEY NOT NULL,
    dept_name VARCHAR(30) NOT NULL
);
--Import CSV
SELECT * FROM departments

-- 2. Create Department Employee table
CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL
);
--Import CSV
SELECT * FROM dept_emp

-- 3. Create Department Manager table
CREATE TABLE dept_manager (
    dept_no VARCHAR NOT NULL,
    emp_no INT
);
--Import CSV
SELECT * FROM dept_manager

-- 4. Create Employees table
CREATE TABLE employees (
    emp_no INT PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR NOT NULL,
    birth_date date NOT NULL,
    first_name varchar NOT NULL,
	last_name varchar NOT NULL,
	sex varchar NOT NULL,
	hire_date date NOT NULL
);
--Import CSV
SELECT * FROM employees

-- 5. Create Salaries table
CREATE TABLE salaries (
    emp_no INT NOT NULL,
	salaries INT NOT NULL
);
--Import CSV
SELECT * FROM salaries

-- 5. Create Titles table
CREATE TABLE titles (
	title_id VARCHAR NOT NULL,
	title VARCHAR NOT NULL
);
--Import CSV
SELECT * FROM titles