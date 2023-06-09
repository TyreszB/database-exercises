SELECT *
FROM employees;

SELECT *
FROM employees
WHERE gender = 'M'
  AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya')
ORDER BY last_name DESC ,first_name DESC ;


SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND (last_name LIKE '%e')
ORDER BY emp_no DESC ;

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND (last_name NOT LIKE '%qu%');