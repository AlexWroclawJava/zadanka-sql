-- zad7) 

SELECT e.emp_no, e.first_name, e.last_name, max(salary) FROM salaries s
JOIN employees e ON s.emp_no = e.emp_no
GROUP BY emp_no
ORDER by max(salary) desc LIMIT 10;



















