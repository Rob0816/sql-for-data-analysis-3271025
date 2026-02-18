SELECT LastName, 
    FirstName, 
    CreationDate
  FROM Customer
  
  JOIN Orders ON Orders.CustomerID = Customer.CustomerID
  
  GROUP BY LastName, FirstName, CreationDate
    HAVING YEAR(CreationDate) < YEAR(now())-11
  LIMIT 10
