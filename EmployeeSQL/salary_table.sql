CREATE TABLE salary (
 	emp_no INT(30) NOT NULL,
	salary VARCHAR,
	from_date VARCHAR,
	to_date VARCHAR,
 	FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
);

SELECT * FROM salary;
