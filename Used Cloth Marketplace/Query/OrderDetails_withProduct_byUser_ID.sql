SELECT o.order_Id,o.order_date,oi.cloth_Id,oi.item_quantity,oi.unit_price 
FROM usedclothmarketplace.`order` o 
join usedclothmarketplace.orderitem oi 
on o.order_Id=oi.order_Id
where o.user_Id=1;