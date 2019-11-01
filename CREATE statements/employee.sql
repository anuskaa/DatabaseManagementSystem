CREATE TABLE Employee(person_id VARCHAR(25) NOT NULL,
employee_designation VARCHAR(25) NOT NULL
	CONSTRAINT emp_dep_post UNIQUE
,employee_salary INT NOT NULL
,employee_status VARCHAR(25) NOT NULL
,CONSTRAINT emp_person_id FOREIGN KEY(person_id) REFERENCES Person(person_id));