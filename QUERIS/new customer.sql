SELECT Person.name Old_Customer, Customer.customer_enroldate 
FROM Person INNER JOIN 
Customer ON Person.person_id=Customer.person_id 
where customer_enroldate between '01-JAN-18' and '01-JAN-19';
