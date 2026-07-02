SELECT  Category,  ROUND(SUM(profit),2) AS Total_Profit
FROM ecommerce_sales
GROUP BY category
ORDER BY Total_Profit DESC;