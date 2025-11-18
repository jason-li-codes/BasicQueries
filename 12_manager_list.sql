SELECT
	employeeid,
    lastname,
    firstname,
    title
FROM 
	northwind.employees
WHERE
	title LIKE "%manager%";