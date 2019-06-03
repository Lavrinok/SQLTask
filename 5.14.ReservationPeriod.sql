use sec;

SELECT Users.First_name+' '+Users.Last_name AS Name,Rooms.Number, DATEDIFF(day,Reservation.Start_date,Reservation.End_date) AS Reservation_period FROM Reservation
INNER JOIN Rooms
On Rooms.Id = Reservation.Room_id
INNER JOIN Users
ON Users.Id = Reservation.User_id;

