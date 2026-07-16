SELECT region, ROUND(SUM(sales),2) AS Total_Sales
FROM ecommerce_sales
GROUP BY region
ORDER BY Total_Sales DESC;