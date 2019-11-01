SELECT person_id,person.person_type, employee.employee_designation
FROM person
JOIN employee on person.person_id = employee.person_id 
WHERE employee_designation = 'Usher' and person_type = 'Customer';
