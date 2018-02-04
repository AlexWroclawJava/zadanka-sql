-- zadanie 2 wynik - 24 rekordy (wersja bardziej przejrzysta ponizej)
SELECT e.emp_no, e.first_name, e.last_name, d.dept_no, dp.dept_name, d.from_date, d.to_date FROM dept_manager d
JOIN  departments dp ON	d.dept_no =	dp.dept_no
JOIN  employees e ON e.emp_no =	d.emp_no;


-- inna pelna wersja ponizej tak zeby polaczyc wszystkie tabele szybciej
SELECT * FROM dept_manager d
JOIN  departments dp ON	d.dept_no =	dp.dept_no
JOIN  employees e ON e.emp_no =	d.emp_no;


















"# zadanie2.sql" 
