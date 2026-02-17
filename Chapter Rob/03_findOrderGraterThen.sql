SELECT OrderID,
  CreationDate,
  TotalDue
  FROM Orders
  WHERE CreationDate > '2016-06-01'
  ORDER BY CreationDate DESC;