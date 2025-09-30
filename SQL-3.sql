--Using GROUP BY YEAR/MONTH

SELECT Year(ORDERDATE) as Year,
		Month(ORDERDATE) as Month,
		SUM(Sales) as monthly_revenue,
		COUNT( DISTINCT ORDERNUMBER) as order_volume
from Online_Sales_Data
GROUP BY YEAR (ORDERDATE), MONTH (ORDERDATE)
ORDER BY Year,Month