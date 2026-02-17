SELECT Customer.CustomerID,
  FirstName,
  LastName,
  sum(TotalDue)
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID,
  FirstName,
  LastName
ORDER BY Sum(TotalDue) DESC
LIMIT 10;