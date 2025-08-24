SELECT u.user_name,count(o.order_Id) as 'Total Orders',sum(o.total_amount) as 'Money Spent' 
FROM usedclothmarketplace.order o
join usedclothmarketplace.user u
on o.user_Id=u.user_Id
group by u.user_Id
order by count(o.order_Id)desc
limit 1;