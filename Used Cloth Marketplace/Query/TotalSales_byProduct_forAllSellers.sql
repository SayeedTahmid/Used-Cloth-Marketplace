select oi.cloth_Id,c.cloth_name,c.seller_user_Id,u.user_name as 'Seller Name',sum(oi.item_quantity*oi.unit_price) as 'Total Sales'
from orderitem oi
join cloth c
on oi.cloth_Id=c.cloth_Id
join user u
on c.seller_user_Id=u.user_Id
group by oi.cloth_Id;