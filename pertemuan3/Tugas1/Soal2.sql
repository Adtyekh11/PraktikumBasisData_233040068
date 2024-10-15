SELECT c.custid, COUNT(o.orderid) AS numorders, SUM(od.qty) AS totalqty
FROM
		 sales.Customers c
	JOIN Sales.Orders o ON c.custid = o.custid
	JOIN Sales.OrderDetails od ON o.orderid = od.orderid
WHERE
	c.country = 'USA'
GROUP BY c.custid
