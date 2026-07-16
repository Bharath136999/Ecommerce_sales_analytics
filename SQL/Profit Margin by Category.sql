SELECT category, ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS Profit_Margin_Percent
FROM ecommerce_sales
GROUP BY category
ORDER BY Profit_Margin_Percent DESC;