SELECT price, COUNT(id) FROM products
GROUP BY price
HAVING COUNT(id) > 0;

