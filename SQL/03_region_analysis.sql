USE superstore_db;
-- Sales and Profit by Region

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;