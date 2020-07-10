Drop View emp_dept;
CREATE View emp_dept as
SELECT
	employees.emp_no, 
	employees.last_name, 
	employees.first_name,
	departments.dept_name
FROM employees
JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
JOIN departments 
ON dept_emp.dept_no = departments.dept_no
ORDER BY employees.emp_no;

SELECT *
FROM emp_dept
where first_name = 'Hercules'
AND last_name like 'B%'
