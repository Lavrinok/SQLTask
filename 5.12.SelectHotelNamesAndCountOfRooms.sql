USE sec;

SELECT Hotels.Name, COUNT(Rooms.Id) AS Count_Rooms FROM Rooms
INNER JOIN Hotels
ON Hotels.Id = Rooms.Hotel_id
GROUP BY Hotels.name;