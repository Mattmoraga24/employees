SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE 'Mark%';

SELECT 
    *
FROM
    employees.employees
WHERE
    hire_date LIKE '%2000%';

SELECT 
    *
FROM
    employees
WHERE
    emp_no LIKE '1000_';

SELECT 
    *
FROM
    employees.employees
WHERE
    first_name LIKE ('%Jack%');

SELECT 
    *
FROM
    employees.employees
WHERE
    first_name NOT LIKE ('%Jack%');
    
SELECT 
    *
FROM
    employees.salaries
WHERE
    salary BETWEEN '66000' AND '70000';
    
SELECT 
    *
FROM
    employees.salaries
WHERE
    emp_no NOT BETWEEN '10004' AND 10012;
    
SELECT 
    dept_name
FROM
    employees.departments
WHERE
    dept_no BETWEEN 'd003' AND 'd006';