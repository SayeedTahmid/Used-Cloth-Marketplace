SELECT u.user_name AS 'Seller Name',
       SUM(oi.item_quantity * oi.unit_price) AS 'Total Sales'
FROM orderitem oi
JOIN cloth c ON oi.cloth_id = c.cloth_id
JOIN user u ON c.seller_user_id = u.user_id
WHERE u.user_name = 'Shahdat Sunny'
GROUP BY u.user_name;
