SELECT region, ROUND(SUM(profit),2) AS Total_Profit
FROM ecommerce_sales
GROUP BY region
ORDER BY Total_Profit DESC;