#CREATE TABLE Users (Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
#Usarname VARCHAR(50) UNIQUE NOT NULL,
#FirstName VARCHAR(25) NOT NULL,
#LastName VARCHAR(25));

#DESCRIBE Users
#INSERT INTO Users (Id, Usarname, FirstName, LastName)
#VALUES (1, "acer@acer.com", "Acer", "Doe");

#SELECT * FROM Users;
#INSERT INTO Users (Usarname, FirstName, LastName)
#VALUES ("jhon@ibm.com", "Jhon", "Doe");

#SELECT FirstName FROM Users WHERE Id = 2;
#UPDATE Users 
#SET FirstName = "Choche"
#WHERE Id = 1;

#SELECT * FROM Users;
#SET Username = "Choche@acer.com", LastName = "Varamh"
#WHERE Id = 1;

#ALTER TABLE Users 
#ADD COLUMN Age INT;

#SELECT * FROM Users;
#UPDATE Users
#SET Age = 30
#WHERE Id = 1;

#SELECT * FROM Users;

#DELETE FROM Users
#WHERE Id = 2;

#SELECT * FROM Users;
#ALTER TABLE Users AUTO_INCREMENT = 2   asi se reinicia el AUTO_INCREMENT



