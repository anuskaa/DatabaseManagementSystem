CREATE TABLE Accommodation_Info(accommodation_id VARCHAR(25)
	CONSTRAINT accom_pri_pk PRIMARY KEY
,ticket_id INT
,accomodation_type VARCHAR(25) NOT NULL
,accomodation_price INT NOT NULL
,CONSTRAINT foreig_tic_pk FOREIGN KEY(ticket_id) REFERENCES tickets(tickets_id));
