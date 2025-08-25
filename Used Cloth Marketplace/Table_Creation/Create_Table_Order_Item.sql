CREATE TABLE orderitem 
(order_Id int NOT NULL,  
cloth_Id int NOT NULL,  
item_quantity int NOT NULL,  
unit_price decimal(10,2) NOT NULL,  
PRIMARY KEY (order_Id,cloth_Id),  
KEY cloth_Id_idx (cloth_Id),  
CONSTRAINT orderitem_cloth FOREIGN KEY (cloth_Id) REFERENCES cloth (cloth_Id),  
CONSTRAINT orderitem_order FOREIGN KEY (order_Id) REFERENCES `order` (order_Id))
