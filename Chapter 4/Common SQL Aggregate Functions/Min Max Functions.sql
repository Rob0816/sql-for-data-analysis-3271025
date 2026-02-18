SELECT State,
  AVG(TotalDue) as Avg_Due,
  MIN(TotalDue) as Min_Due,
  MAX(TotalDue) as Max_Due,
  SUM(TotalDue) as Total_Sales
FROM Customer
  JOIN Orders ON Orders.CustomerID = Customer.CustomerID
GROUP BY State
ORDER BY Avg_Due DESC