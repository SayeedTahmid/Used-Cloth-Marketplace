show create table usedclothmarketplace.cloth;
CREATE TABLE cloth 
(cloth_Id int NOT NULL AUTO_INCREMENT, 
category_Id int NOT NULL,  
cloth_name varchar(45) NOT NULL,  
cloth_code varchar(50) NOT NULL,  
cloth_description varchar(255) DEFAULT NULL,  
cloth_price decimal(10,2) unsigned NOT NULL,  
cloth_stock int NOT NULL,  
cloth_size varchar(20) NOT NULL,  
cloth_color varchar(20) NOT NULL,  
cloth_material varchar(20) NOT NULL,  
seller_user_Id int NOT NULL, 
PRIMARY KEY (cloth_Id),  
UNIQUE KEY cloth_code_UNIQUE (cloth_code),  
KEY category_Id_idx (category_Id),
KEY fk_seller_user_Id (seller_user_Id),  
CONSTRAINT category_Id FOREIGN KEY (category_Id) REFERENCES category (category_Id),  
CONSTRAINT fk_seller_user_Id FOREIGN KEY (seller_user_Id) REFERENCES user (user_Id) ON DELETE CASCADE ON UPDATE CASCADE) 
