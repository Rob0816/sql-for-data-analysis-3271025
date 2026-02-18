SELECT OrderID,
  CreationDate
FROM Orders
WHERE Month(CreationDate) = 5
  OR Month(CreationDate) = 6
  AND Year(CreationDate) = 2016