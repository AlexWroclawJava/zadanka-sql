-- zad5) 
select e.emp_no, e.first_name, e.last_name, t. title, t.to_date from employees e
JOIN  titles t ON e.emp_no = t.emp_no;



















