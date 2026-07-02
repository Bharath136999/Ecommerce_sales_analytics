SELECT Category, ROUND(SUM(sales),2) AS Total_Sales
FROM ecommerce_sales
GROUP BY Category
ORDER BY Total_Sales DESC;