SELECT
	productid,
    productname,
    unitprice,
    unitsinstock,
    unitsonorder
FROM
	northwind.products
WHERE
	unitsinstock = 0 
    AND unitsonorder > 0
ORDER BY
	productname ASC;