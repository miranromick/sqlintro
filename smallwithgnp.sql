WITH smallest_country AS(
	SELECT
		name,
		gnp,
		surfacearea
	FROM
		country
	ORDER BY
		surfacearea ASC
	LIMIT
	'10'
		)		
SELECT
	name,
	gnp, 
	surfacearea
FROM
	smallest_country
ORDER BY
	gnp DESC
LIMIT
	'1'