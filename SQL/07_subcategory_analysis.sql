USE superstore_db;
-- Sales and Profit by Sub-Category

SELECT
    `Sub-Category`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_data
GROUP BY `Sub-Category`
ORDER BY Total_Profit DESC;