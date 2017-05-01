SELECT
	population,
	name, (population / 1000000 ) as PopulationInMillion
	
FROM
	country
WHERE
	Population <= '30000000' AND (continent = 'Africa')
	AND lifeexpectancy >= '45' 

	