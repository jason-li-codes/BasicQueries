SELECT
	employeeid,
    lastname,
    firstname,
    title,
    salary
FROM
	northwind.employees
WHERE
	salary BETWEEN 2000 AND 2500;