SELECT category,
AVG(rating) AS avg_rating
FROM amazon_sales
GROUP BY category
ORDER BY avg_rating DESC;