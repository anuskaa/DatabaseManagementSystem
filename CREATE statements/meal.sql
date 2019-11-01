CREATE TABLE Meal(meal_id INT 
	CONSTRAINT meal_pri_id PRIMARY KEY
,meal_type VARCHAR(25) NOT NULL
,meal_price INT NOT NULL
,hall_name VARCHAR(25)
,show INT
,CONSTRAINT show_fore_id FOREIGN KEY(show) REFERENCES show(show_id));