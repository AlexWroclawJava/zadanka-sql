-- zad3)
-- wersja numer 1
-- traktuję tutaj pracownika pod względem stażu pracy (czyli punkt odniesienia to hire_date czyli najdłuższy staż (plus oczywiście pracownik dalej mus pracować)

SELECT e.emp_no, e.birth_date, e.first_name, e.last_name, e.hire_date, e.gender, t.to_date FROM employees e
JOIN  titles t ON e.emp_no = t.emp_no
WHERE hire_date IN (SELECT MIN(hire_date) FROM employees) AND t.to_date = '9999-01-01';


-- wersja numer 2
-- traktuję tutaj pracownika pod względem daty urodzenia (plus oczywiście pracownik dalej mus pracować)
SELECT e.emp_no, e.birth_date, e.first_name, e.last_name, e.hire_date, e.gender, t.to_date FROM employees e
JOIN  titles t ON e.emp_no = t.emp_no
WHERE birth_date IN (SELECT MIN(birth_date) FROM employees) AND t.to_date = '9999-01-01';




















