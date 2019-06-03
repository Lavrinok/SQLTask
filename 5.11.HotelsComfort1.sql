use sec;

SELECT Hotels.Name,Rooms.Number,Rooms.Comfort FROM Rooms
INNER JOIN Hotels
ON Hotels.Id = Rooms.Hotel_id
and Rooms.Comfort = 1;