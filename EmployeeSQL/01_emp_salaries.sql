-- Select * from salaries

Drop View employee_salaries;
CREATE View employee_salaries as
SELECT e.emp_no, e.last_name, e.first_name, e.gender, sum(s.salary) as salary
FROM employees AS e
  JOIN salaries AS s
  ON (e.emp_no = s.emp_no)
      GROUP BY e.emp_no;
	  

-- -- Query the table view created
SELECT *
FROM employee_salaries



-- -- Drop view
-- DROP VIEW total_sales;