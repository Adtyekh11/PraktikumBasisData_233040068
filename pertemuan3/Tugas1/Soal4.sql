SELECT c.custid, c.companyname, o.orderid, o.orderdate
FROM Sales.Customers AS C
LEFT JOIN Sales.Orders AS O
ON C.custid = O.custid