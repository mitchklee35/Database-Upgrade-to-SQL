-- Select * from salaries

Drop View hired_1986;
CREATE View hired_1986 as
SELECT e.emp_no, e.last_name, e.first_name, e.hire_date
FROM employees AS e;
--   JOIN salaries AS s
--   ON (e.emp_no = s.emp_no)
--       GROUP BY e.emp_no 
	  

-- -- Query the table view created
SELECT *
FROM hired_1986
Where hire_date > '1986' 
And hire_date < '1987'
