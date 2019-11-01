SELECT audience.person_id, audience.show_id, meal.hall_name, meal.meal_type,
	person.person_type
FROM audience
INNER JOIN person ON audience.person_id = person.person_id
INNER JOIN meal ON audience.show_id = meal.show
WHERE meal_type = 'Lunch' AND person_type = 'Usher';