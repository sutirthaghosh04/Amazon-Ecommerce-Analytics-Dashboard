SELECT product_name,
(actual_price - discounted_price) AS discount_amount
FROM amazon_sales
ORDER BY discount_amount DESC
LIMIT 10;
