SELECT meal.hall_name Address ,show.show_time,show.show_name 
 FROM meal
 JOIN
  show ON
  show.show_id = meal.show
  WHERE meal_type = 'Breakfast';
