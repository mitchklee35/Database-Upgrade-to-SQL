
CREATE TABLE dept_emp (
 	emp_no INT(30) NOT NULL,
 	dept_no VARCHAR NOT NULL,
	from_date VARCHAR,
	to_date VARCHAR,
 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

SELECT * FROM dept_emp;
