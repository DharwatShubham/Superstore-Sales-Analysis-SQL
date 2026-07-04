USE superstore_db;
-- Customer Segment Analysis

SELECT
    Segment,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales_data
GROUP BY Segment
ORDER BY Total_Sales DESC;