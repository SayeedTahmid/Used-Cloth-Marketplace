SELECT u.user_name,c.cloth_name,r.review_description,r.rating
from usedclothmarketplace.review r 
join usedclothmarketplace.user u
on r.user_Id=u.user_Id
join usedclothmarketplace.cloth c 
on r.cloth_Id=c.cloth_Id
where r.cloth_Id=31;