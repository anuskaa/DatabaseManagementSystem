ALTER TABLE Sold_Tickets
	ADD CONSTRAINT foreign_show_pk FOREIGN KEY(show_id) REFERENCES show(show_id);