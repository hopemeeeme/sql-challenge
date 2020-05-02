departments
-
dept_no Varchar PK FK >- dept_manager.dept_no
dept_name Varchar

dept_emp
-
emp_no INT FK >- employees.emp_no
dept_no Varchar FK >- departments.dept_no

dept_manager
-
dept_no Varchar
emp_no INT

employees
-
emp_no INT PK FK >- dept_manager.emp_no
emp_title_id Varchar FK >- titles.title_id
birth_date Date
first_name Varchar
last_name Varchar
sex Varchar
hire_date Date

salaries
-
emp_no INT FK >- employees.emp_no
salary INT

titles
-
title_id Varchar
title Varchar




