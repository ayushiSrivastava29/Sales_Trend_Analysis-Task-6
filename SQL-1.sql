#Extracting month and Year from Orderdate

SELECT YEAR(ORDERDATE) as Year,
		MONTH (ORDERDATE) as Month
from Online_Sales_Data
