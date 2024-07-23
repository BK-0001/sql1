SELECT * FROM products;

SELECT * FROM products
WHERE price > 3.99::MONEY
OR title ILIKE '%first%'
;