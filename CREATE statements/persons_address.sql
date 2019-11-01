CREATE TABLE Persons_Address(person_id VARCHAR(25) NOT NULL,
address_id VARCHAR(25) NOT NULL,
CONSTRAINT pri-per-add PRIMARY KEY (person_id, address_id));