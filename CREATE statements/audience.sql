CREATE TABLE Audience(person_id VARCHAR(25)
	CONSTRAINT foreign_k_id REFERENCES person(person_id)
,show_id INT
	CONSTRAINT foreign_key_id REFERENCES show(show_id));