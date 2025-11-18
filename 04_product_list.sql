SELECT
	productid,
    productname,
    unitprice
FROM
	northwind.products
WHERE
	unitprice <= 7.5
ORDER BY
	unitprice ASC;
