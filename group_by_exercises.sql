SELECT title
FROM titles
GROUP BY title;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' OR first_name LIKE 'E'
  AND (last_name LIKE '%e' OR first_name LIKE '%e%')
GROUP BY last_name;

SELECT COUNT(*),last_name
FROM employees
WHERE last_name LIKE '%q%'
AND (last_name NOT LIKE '%qu%')
GROUP BY last_name;

SELECT COUNT(*),gender
FROM employees
WHERE first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya'
GROUP BY gender;





