USE sec;

CREATE TABLE Rooms
(
Id int NOT NULL PRIMARY KEY,
Hotel_id INT foreign key references Hotels(Id),
Number INT,
Price FLOAT,
Comfort  int CHECK( Comfort >=1 AND Comfort <=3),
capability INT);
