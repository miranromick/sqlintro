WITH biggest_country AS(
	SELECT
		name,
		gnp,
		surfacearea
	FROM
		country
	ORDER BY
		surfacearea DESC
	LIMIT
	'10'
		)		
SELECT
	SUM(surfacearea)
FROM
	biggest_country

