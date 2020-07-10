Drop View manager_dept;
CREATE View manager_dept as
SELECT
	dept_manager.dept_no, 
	departments.dept_name, 
	dept_manager.emp_no,
	employees.last_name, 
	employees.first_name,
	dept_manager.from_date,
	dept_manager.to_date
FROM dept_manager
JOIN departments
ON departments.dept_no = dept_manager.dept_no
JOIN employees 
ON dept_manager.emp_no = employees.emp_no;

SELECT *
FROM manager_dept
