SELECT
	productid,
    productname,
    unitprice,
    unitsinstock
FROM
	northwind.products
WHERE
	unitsinstock >= 100
ORDER BY
	unitsinstock DESC,
    productname ASC;