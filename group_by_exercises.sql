USE employees;

SELECT DISTINCT title from titles;

SELECT DISTINCT CONCAT(first_name, ' ', last_name) FROM employees
WHERE last_name LIKE ('E%') AND
      last_name LIKE ('%e')
ORDER BY emp_no DESC;

SELECT DISTINCT last_name, COUNT(last_name) AS count FROM employees
WHERE last_name LIKE ('%q%') AND
      last_name NOT LIKE ('%qu%')
GROUP BY last_name
ORDER BY last_name;

SELECT gender, COUNT(*) FROM employees
WHERE (first_name = 'Irena' OR
       first_name = 'Vidya' OR
       first_name = 'Maya')
GROUP BY gender;