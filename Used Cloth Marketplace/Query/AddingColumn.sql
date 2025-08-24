alter table user 
add column user_role enum ('Customer','Seller','Both') default 'Customer',
add column account_created Timestamp default current_timestamp;