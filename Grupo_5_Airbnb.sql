CREATE DATABASE IF NOT EXISTS Project_Airbnb;
	
	USE Project_Airbnb;


DROP TABLE IF EXISTS rooms;
CREATE TABLE rooms (ID_room INT AUTO_INCREMENT PRIMARY KEY,
					ID_City INT (2),
                    Price double,
					Day VARCHAR(50),
					Room_Type VARCHAR(50),
					Shared_Room VARCHAR(50),
					Private_Room VARCHAR(50),
                    Person_Capacity INT(2),
                    Superhost VARCHAR(50),
                    Multiple_Rooms INT(2),
                    Cleanliness_Rating INT(2),
                    Guest_Satisfaction INT(3),
                    house_config INT(2),
                    City_Center double,
                    Metro_Distance double);
                    


                    
DROP TABLE IF EXISTS city;
CREATE TABLE city (ID_city INT AUTO_INCREMENT PRIMARY KEY,
					City VARCHAR(50));
			
                   
                    


DROP TABLE IF EXISTS Ironhack_lis;
CREATE TABLE Ironhack_lis (Reg_Ironhack INT AUTO_INCREMENT PRIMARY KEY,
								ID_room INT,
								sudant_name VARCHAR(50),
                                phone_number CHAR (50),
                                Age INT,
                                email VARCHAR(50),
                                corse VARCHAR(50),
								FOREIGN KEY (ID_room) references rooms (ID_room));


                                    
                                    
DROP TABLE IF EXISTS Ironhack_paris;
CREATE TABLE Ironhack_paris (Reg_Ironhack INT AUTO_INCREMENT PRIMARY KEY,
								ID_room INT,
								sudant_name VARCHAR(50),
                                phone_number CHAR (50),
                                Age INT,
                                email VARCHAR(50),
                                corse VARCHAR(50),
                                FOREIGN KEY (ID_room) references rooms (ID_room));
                                
                                
                                
DROP TABLE IF EXISTS Ironhack_bar;
CREATE TABLE Ironhack_bar (Reg_Ironhack INT AUTO_INCREMENT PRIMARY KEY,
								ID_room INT,
								sudant_name VARCHAR(50),
                                phone_number CHAR (50),
                                Age INT,
                                email VARCHAR(50),
                                corse VARCHAR(50),
                                FOREIGN KEY (ID_room) references rooms (ID_room));