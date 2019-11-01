CREATE TABLE Booking(booking_id VARCHAR(25)
	CONSTRAINT book_pri_id PRIMARY KEY
,ticket_id INT
,booking_date DATE
,CONSTRAINT fore_tic_id FOREIGN KEY(ticket_id) REFERENCES tickets(tickets_id));