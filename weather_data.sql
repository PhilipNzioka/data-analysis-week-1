
/*Finding all the records where the weather is exactly clear*/

SELECT * FROM weather_data
WHERE Weather = 'clear';

/*Finding if there are any null values*/

SELECT * FROM weather_data
WHERE Weather IS NULL;

/*Renaming Weather column to Weather_Condition'*/

alter table weather_data
rename column Weather to Weather_Condition;

/*Finding the number of times the windspeed was eaxctly 4 km/hr*/

select count * weather_data 
where Wind_Speed_km/h = 4

/*mean visibility*/

SELECT AVG(Visibility_km) AS  [average visibility]	
from weather_data;
