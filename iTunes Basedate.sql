#CREATE TABLE Songs (
#	Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
#   Name VARCHAR(20) NOT NULL,
#  Length TIME DEFAULT "00:00:00",
# Album VARCHAR(20) NOT NULL
#);

#CREATE TABLE Artist (
#	Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
#    Name VARCHAR(20) NOT NULL,
#    IsSingle TINYINT(1) DEFAULT 0
#);

#ALTER TABLE Songs 
#ADD COLUMN Id_Artist INT;

#ALTER TABLE Songs ADD FOREIGN KEY (Id_Artist) REFERENCES Artist(Id); 
#ALTER TABLE Artist ADD COLUMN Age INT;
#INSERT INTO Artist(Name, Age, IsSingle)
#VALUES("Eminem", 44, 1);
#INSERT INTO Artist(Name, Age, IsSingle)
#VALUES("Alicia Keys", 36, 0);
#INSERT INTO Artist(Name, Age, IsSingle)
#VALUES ("Rhianna", 29, 1);
#INSERT INTO Songs (Name, Length, Album, Id_Artist)
#VALUES ("Beautiful", "00:02:32", "Relapse", 1);
#INSERT INTO Songs (Name, Length, Album, Id_Artist)
#VALUES ("Umbrella", "00:04:16", "Good Girl Gone Bad", 3);
#SELECT * FROM Artist WHERE IsSingle = 0;
#UPDATE Songs SET Length = "00:06:32" WHERE Id = 1;
