CREATE DATABASE contacts_app; 

USE contacts_app; 

CREATE TABLE contact (
	id INT AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(255), 
	phone_number VARCHAR(255)
); 

INSERT INTO  contact (name, phone_number) VALUES ("Eduardo", "361009"); 
INSERT INTO  contact (name, phone_number) VALUES (" luis", "361009"); 

