#Trying to insert duplicate primary key should fail
insert into review (review_Id,user_ID,cloth_Id,rating,review_description)
values (1,8,32,5,'Really cool sneakers,loved it ');
