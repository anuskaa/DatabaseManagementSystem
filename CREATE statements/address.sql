CREATE TABLE Address(address_id INT,
country VARCHAR(25) NOT NULL,
province VARCHAR(25),
city VARCHAR(25),
street VARCHAR(25),
street_no INT,
CONSTRAINT addree_pri_id PRIMARY KEY (address_id));