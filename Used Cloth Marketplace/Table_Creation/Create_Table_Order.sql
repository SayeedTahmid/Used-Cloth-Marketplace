CREATE TABLE `order` 
(order_Id int NOT NULL AUTO_INCREMENT,  
user_Id int NOT NULL,  
order_date timestamp NOT NULL,  
order_status varchar(20) NOT NULL,  
total_amount decimal(10,2) NOT NULL, 
shipping_address varchar(100) NOT NULL,  
tracking_number varchar(50) NOT NULL,  
PRIMARY KEY (order_Id), 
KEY user_Id_idx (user_Id),  
CONSTRAINT user_Id FOREIGN KEY (user_Id) REFERENCES `user` (user_Id)) 

