-- zad 6) 

SELECT  e.emp_no, e.birth_date, e.first_name, e.last_name, e.hire_date,  e.gender, t. title, t.to_date FROM employees e
JOIN  titles t ON e.emp_no = t.emp_no
WHERE t.to_date = '9999-01-01';



















