use sec;
SELECT Name,Price,Comfort FROM Hotels
INNER JOIN Rooms
ON Hotels.Id = Rooms.Hotel_Id
WHERE Rooms.Comfort = 3;