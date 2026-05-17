SELECT category,
SUM(estimated_revenue) AS total_revenue
FROM amazon_sales
GROUP BY category
ORDER BY total_revenue DESC;