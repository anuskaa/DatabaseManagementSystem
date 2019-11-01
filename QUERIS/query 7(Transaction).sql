SELECT person.name ,person.person_type,person.person_id,employee.employee_designation, audience.show_id
 FROM person
 LEFT JOIN employee ON person.person_id = employee.person_id
 LEFT JOIN audience ON person.person_id = audience.person_id
 WHERE person.person_id like '%EM%' and person_type = 'Usher';