CREATE TABLE Contact_Info(contact_id INT
	CONSTRAINT con_pri_pk PRIMARY KEY
,address_id INT
,phone_no VARCHAR(20)
,fax_no VARCHAR(20)
,mailing_email VARCHAR(25)
,CONSTRAINT fore_add_fk FOREIGN KEY(address_id) REFERENCES address(address_id));