ALTER TABLE Sold_Tickets
	ADD CONSTRAINT forei_key FOREIGN KEY(person_id) REFERENCES person(person_id);