SELECT
	name,
	governmentform
FROM
	country
WHERE
	governmentform NOT LIKE 'Republic'
	
AND	indepyear >'1945'
	