SELECT product_id,
COUNT(product_id) AS `value_occurrence` 
FROM sales
WHERE customer_id = 'A'
GROUP BY product_id
ORDER BY `value_occurrence` DESC
LIMIT 1;

SELECT product_id,
COUNT(product_id) AS `value_occurrence` 
FROM sales
WHERE customer_id = 'B'
GROUP BY product_id
ORDER BY `value_occurrence` DESC
LIMIT 1;

SELECT product_id,
COUNT(product_id) AS `value_occurrence` 
FROM sales
WHERE customer_id = 'C'
GROUP BY product_id
ORDER BY `value_occurrence` DESC
LIMIT 1;
