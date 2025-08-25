 CREATE TABLE category
 (category_Id int NOT NULL AUTO_INCREMENT,  
 category_name varchar(30) NOT NULL,  
 category_description varchar(255) DEFAULT NULL,  
 parent_Id int DEFAULT NULL,  
 PRIMARY KEY (category_Id),  
 UNIQUE KEY category_name_UNIQUE (category_name),  
 KEY parent_Id_idx (parent_Id), CONSTRAINT parent_Id 
 FOREIGN KEY (parent_Id) REFERENCES category (category_Id) ON DELETE CASCADE) 
 
