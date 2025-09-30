-- Using Order By 

SELECT TOP 3
		YEAR(ORDERDATE) AS YEAR,
		MONTH(ORDERDATE) AS MONTH,
		SUM(Sales) as monthly_revenue
FROM Online_Sales_Data
GROUP BY YEAR(ORDERDATE), MONTH(ORDERDATE)
ORDER BY monthly_revenue DESC;