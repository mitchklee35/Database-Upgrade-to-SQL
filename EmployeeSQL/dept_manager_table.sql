CREATE TABLE dept_manager (
	dept_no VARCHAR NOT NULL,
 	emp_no INT(30) NOT NULL,
	from_date VARCHAR,
	to_date VARCHAR,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
);

SELECT * FROM dept_manager;
