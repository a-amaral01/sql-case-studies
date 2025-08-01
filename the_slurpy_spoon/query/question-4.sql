SELECT * FROM sales;
SELECT product_id,
COUNT(product_id) AS `value_occurrence` 
FROM sales
GROUP BY product_id
ORDER BY `value_occurrence` DESC
LIMIT 1;
SELECT product_id, COUNT(*) FROM sales GROUP BY product_id;