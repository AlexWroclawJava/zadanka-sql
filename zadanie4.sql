-- zad4) wyszly 23 rekordy
-- trakutję tutaj najmłodszą kobietę jako osobę(osoby), które są po prostu najmłodsze odnośnie daty urodzenia (birth_date) 
-- akurat jest więcej takich osób.

SELECT * FROM employees
WHERE birth_date = (SELECT max(birth_date) FROM employees)
AND gender = 'F';



















