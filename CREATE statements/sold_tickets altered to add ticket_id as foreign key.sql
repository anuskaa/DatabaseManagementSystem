ALTER TABLE Sold_Tickets
	ADD CONSTRAINT foreign_tic_pk FOREIGN KEY(ticket_id) REFERENCES tickets(tickets_id);