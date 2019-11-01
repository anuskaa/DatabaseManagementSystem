CREATE TABLE Customer(person_id VARCHAR(25) NOT NULL,
customer_enroldate DATE NOT NULL,
CONSTRAINT per_persons_id FOREIGN KEY(person_id) REFERENCES Person(person_id));