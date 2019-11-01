CREATE TABLE Sold_Tickets(person_id VARCHAR(25)
,show_id INT
,ticket_id INT
,COSTRAINT com_pri_key PRIMARY KEY(person_id,show_id,ticket_id));