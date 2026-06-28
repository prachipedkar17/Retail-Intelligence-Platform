SELECT
MONTH(`Order Date`) AS Month,
SUM(Sales) AS Total_Sales
FROM orders
GROUP BY MONTH(`Order Date`)
ORDER BY Month;