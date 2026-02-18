SELECT FirstName, LastName, COUNT(1) AS DuplicateCount
FROM Customer
GROUP BY FirstName, LastName
HAVING COUNT(1) > 1