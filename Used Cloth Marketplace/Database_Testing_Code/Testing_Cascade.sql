#Deleting from parent table and checking if child record is deleted

delete from category
where category_Id=40;
#Should return no results

select *from usedclothmarketplace.cloth 
where category_Id=40;