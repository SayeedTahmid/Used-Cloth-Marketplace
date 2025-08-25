CREATE TABLE review 
(review_Id int NOT NULL AUTO_INCREMENT,  
user_Id int NOT NULL,  
cloth_Id int NOT NULL,  
rating int DEFAULT NULL,  
review_description varchar(255) DEFAULT NULL,  
PRIMARY KEY (review_Id),  
KEY cloth_Id_idx (cloth_Id),  KEY user_Id_idx (user_Id),  
CONSTRAINT review_cloth FOREIGN KEY (cloth_Id) REFERENCES cloth (cloth_Id),  
CONSTRAINT review_user FOREIGN KEY (user_Id) REFERENCES `user` (user_Id)) 
