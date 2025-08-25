CREATE TABLE `user` 
(user_Id int NOT NULL AUTO_INCREMENT,  
user_name varchar(45) NOT NULL,  
user_email varchar(45) NOT NULL,  
user_phone varchar(20) NOT NULL,  
user_address varchar(45) NOT NULL,  
user_role enum('Customer','Seller','Both') DEFAULT 'Customer',  
account_created timestamp DEFAULT CURRENT_TIMESTAMP,  
PRIMARY KEY (user_Id),  
UNIQUE KEY user_email_UNIQUE (user_email)) 