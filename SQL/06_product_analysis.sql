USE superstore_db;
-- Top 10 Products by Sales

SELECT
    `Product Name`,
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_data
GROUP BY `Product Name`, Category
ORDER BY Total_Sales DESC
LIMIT 10;