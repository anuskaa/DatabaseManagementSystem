SELECT person.name,
	address.country, address.province, address.city, address.street, address.street_no, 
	contact_info.phone_no, contact_info.mailing_email
FROM persons_address
JOIN person ON persons_address.person_id = person.person_id
JOIN address ON persons_address.address_id = address.address_id
JOIN contact_info ON persons_address.address_id = contact_info.address_id
WHERE person_type = 'Customer';