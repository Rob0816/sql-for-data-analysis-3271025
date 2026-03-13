SELECT COUNT(*) AS to_delete
FROM Customer c
WHERE NOT EXISTS (
  SELECT 1
  FROM Orders o
  WHERE o.CustomerID = c.CustomerID
    AND o.creationDate >= (Now() - INTERVAL 8 YEAR)
  );

