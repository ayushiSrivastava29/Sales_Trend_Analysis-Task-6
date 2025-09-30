# Sales_Trend_Analysis-Task-6

Task 6 – Sales Trend Analysis Using SQL
📌 Objective

The objective of this task is to analyze monthly revenue and order volume from an online_sales dataset using SQL. This helps identify business growth patterns, seasonal demand, and top-performing months.

🛠 Tools & Technologies

SQL (MSSQL/T-SQL)

Dataset: Online_Sales_Data table (with columns: ORDERNUMBER, ORDERDATE, SALES , PRODUCTCODE)

📂 Steps Performed

Data Import – Loaded the dataset into the SQL database.

Date Extraction – Used SQL date functions BY EXCTRACTING (YEAR(), MONTH()) from ORDERDATE to separate year and month.

Revenue Calculation – Applied SUM(SALES) to calculate monthly revenue.

Order Volume Calculation – Used COUNT(DISTINCT ORDERNUMBER) to find monthly order counts.

Grouping – Grouped results by year and month.

Sorting – Ordered results chronologically (ORDER BY year, month).

Top Months – Retrieved top 3 months by revenue using ORDER BY revenue DESC LIMIT 3.

Learning Outcomes

Using aggregate functions (SUM, COUNT) in SQL.

Difference between COUNT(*) and COUNT(DISTINCT col).

Grouping data by year/month for trend analysis.

Applying ORDER BY to sort results.

Identifying top-performing months with LIMIT.

Deliverables

This repository contains:

SQL Scripts → Queries for sales trend analysis (queries.sql).

Dataset / Sample Data → The Online_Sales_Data table or link to dataset source.

Screenshots (if any) → Query results or output tables.

README.md → Documentation of objective, tools, steps, and queries.

🚀 How to Access This Repository

1-Visit the GitHub repository link: [https://github.com/ayushiSrivastava29/Sales_Trend_Analysis-Task-6/tree/main]

2-Clone the repository to your local system:

git clone https://github.com/your-username/task-6-sales-trend-analysis.git

3-Run the SQL scripts in your preferred database (PostgreSQL/MySQL/SQLite/MSSQL).

View results in SQL client or export them as CSV for visualization.
