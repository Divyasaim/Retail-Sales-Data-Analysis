# Retail-Sales-Data-Analysis
>Description
Analyzed a chocolate sales dataset using SQL to extract insights, filter high-value shipments, group salespeople by team, and segment sales data by date and amount.

> Core Implementation
1. Wrote SQL queries to explore and analyze sales and personnel data
2. Used WHERE, ORDER BY, BETWEEN, LIKE, IN, and CASE for data filtering and logic
3. Performed JOIN between sales and people tables to connect sales with salespersons
4. Categorized sales based on amount and filtered specific date ranges

> Key SQL Concepts Used
Filtering: WHERE, BETWEEN, IN, LIKE, OR
Sorting: ORDER BY
Aggregation: GROUP BY
Logic: CASE statements
Joins: INNER JOIN, LEFT JOIN
Date functions: YEAR(), date range using BETWEEN
Window Functions
CTE

> Insights
1.Identified high-value sales with amount > ₹10,000 to highlight major revenue contributors.
2. Filtered low-volume but high-value shipments (amount > ₹2,000 and boxes < 100).
3. Analyzed monthly and yearly trends by filtering sales in 2022 and sorting by amount.
4. Segmented sales into categories using CASE:
  Under ₹1,000
  Under ₹5,000
  Under ₹10,000
  ₹10,000 or more
5. Grouped employees by sales teams to understand team-wise distribution using GROUP BY.
6. Found active salespersons during the first week of January 2022 using JOIN and BETWEEN date filter.
7. Focused on specific teams like 'Delish' and 'Jucies' using OR and IN operators.
8. Filtered salesperson names containing "B" using the LIKE operator for name-based analysis.
