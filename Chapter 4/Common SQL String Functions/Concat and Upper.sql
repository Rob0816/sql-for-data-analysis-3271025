SELECT UPPER(
    CONCAT(
      Address,
      ' ',
      City,
      ', ',
      State,
      ' ',
      Zipcode
    )
  ) AS NEW_ADDRESS,
  LastName
from Customer
  WHERE LastName ='Smith'
LIMIT 10