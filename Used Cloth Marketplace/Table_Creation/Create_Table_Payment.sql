CREATE TABLE payment 
(payment_Id int NOT NULL AUTO_INCREMENT,  
order_Id int NOT NULL,  
payment_method varchar(20) NOT NULL,  
payment_amount decimal(10,2) NOT NULL,  
currency varchar(20) NOT NULL,  
payment_time timestamp NOT NULL,  
payment_status varchar(20) NOT NULL,  
PRIMARY KEY (payment_Id),  
KEY order_Id_idx (order_Id),  
CONSTRAINT order_Id FOREIGN KEY (order_Id) REFERENCES `order` (order_Id))
