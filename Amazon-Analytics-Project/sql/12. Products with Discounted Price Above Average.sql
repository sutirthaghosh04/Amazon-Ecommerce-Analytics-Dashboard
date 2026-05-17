SELECT product_name, discounted_price
FROM amazon_sales
WHERE discounted_price >
(
    SELECT AVG(discounted_price)
    FROM amazon_sales
);