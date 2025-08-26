# Inserting a record with a non-existing foreign key should fail
insert into orderitem(order_Id,cloth_Id,item_quantity,unit_price)
values (999,999,50,89.00);