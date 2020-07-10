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

-- SELECT *
-- From emp_dept
-- Count(last_name)
-- Order by last_name DESC

SELECT last_name, 
COUNT(last_name) AS "name count"
FROM emp_dept
GROUP BY last_name
ORDER BY "name count" DESC;

