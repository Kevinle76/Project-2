CREATE TABLE countries (
	state VARCHAR(255) ,
	county VARCHAR(255) , 
	unemp_rate FLOAT,
	median_household_income	FLOAT,
	population INT,
	diver_index FLOAT,
 	black FLOAT,
 	american FLOAT,
	asian FLOAT,
	hawaian FLOAT,
	two_more_races FLOAT,
	hispanic FLOAT,
 	white FLOAT
 );

 SELECT * FROM countries where State = 'MI';
 SELECT * FROM countries where State = 'CA';
 SELECT * FROM countries where State = 'WI';