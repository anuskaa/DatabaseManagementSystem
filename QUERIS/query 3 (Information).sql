Select audience.show_id , person.person_type,audience.person_id,employee.employee_salary
 from person
 JOIN audience on person.person_id = audience.person_id
 JOIN employee on person.person_id = employee.person_id
 where person.person_id = '&person_num';
