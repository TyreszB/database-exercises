SELECT *
FROM employees;


SELECT CONCAT(first_name,' ',last_name) AS fullname
FROM employees
WHERE last_name LIKE 'E%'
  AND (last_name LIKE '%e')
ORDER BY emp_no DESC ;

SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25
ORDER BY hire_date  DESC;

SELECT first_name,last_name,datediff(CURDATE(),hire_date)
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25
ORDER BY hire_date  DESC;





