USE sec;

SELECT Number,Price,Name,FoundationYear FROM Rooms
INNER JOIN Hotels
ON Rooms.Hotel_id = Hotels.id
WHERE Hotels.Name = 'Edelweiss'
ORDER BY Price ASC;