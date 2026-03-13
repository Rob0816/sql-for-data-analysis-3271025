SELECT * from Customer;

SELECT * from Orders;

SELECT count(1) from Orders;
  

SELECT * from Orders
  WHERE year(CreationDate) = 2016
ORDER BY CreationDate DESC;

SELECT count(1) from Orders
  WHERE year(CreationDate) = 2015
ORDER BY CreationDate DESC;