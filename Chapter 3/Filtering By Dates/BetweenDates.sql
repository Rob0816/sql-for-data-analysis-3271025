SELECT OrderID,
  CreationDate
FROM Orders
WHERE CreationDate BETWEEN '2016-05-01' and '2016-06-31'
ORDER BY CreationDate