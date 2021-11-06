-- Create Retirement Titles Table 
SELECT e.emp_no,
    e.first_name,
e.last_name,
	ti.title,
ti.from_date,
ti.to_date
INTO retirement_titles
	FROM employees as e
	RIGHT JOIN titles AS ti
	ON (e.emp_no = ti.emp_no)
	WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
	ORDER BY emp_no ASC;

-- Applying DISTINCT ON to code to remove duplicates
SELECT DISTINCT ON (rt.emp_no) 
	rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.to_date DESC;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
ORDER BY _____, _____ DESC;

-- Retrieve the number of employees by their most recent job title who are about to retire.
SELECT COUNT(ut.emp_no), 
ut.title
-- INTO retiring_titles
FROM unique_titles as ut 
GROUP BY ut.title
ORDER BY ut.count DESC; 