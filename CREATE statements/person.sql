CREATE TABLE person(person_id VARCHAR(25) CONSTRAINT per_person_id PRIMARY KEY
,name VARCHAR(20)
,age INT
,sex INT
,DOB DATE
,phone_no VARCHAR(20)
,email VARCHAR(25)
	CONSTRAINT emp_email_nn NOT NULL
	CONSTRAINT emp_email_uk UNIQUE
,person_type VARCHAR(25));