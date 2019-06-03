USE sec;

CREATE TABLE Reservation
(
Id int NOT NULL PRIMARY KEY,
User_id int foreign key References Users(Id),
Room_id int foreign key References Rooms(Id),
Start_date date,
End_date date,
    CHECK(Start_date < End_date)
);