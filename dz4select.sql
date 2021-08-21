SELECT name, year_of_release FROM album 
	WHERE year_of_release = 2018;

SELECT name, track_duration FROM track 
	ORDER BY track_duration DESC 
	LIMIT 1;
	
SELECT name FROM track
	WHERE track_duration > 210;

SELECT name FROM Collection_of_tracks 
	WHERE year_of_release >= 2018 AND year_of_release <= 2020;

SELECT name FROM Collection_of_tracks 
	WHERE year_of_release BETWEEN 2018 AND 2020;
	
SELECT name FROM Performers 
	WHERE NOT name LIKE '% %';
	
SELECT name FROM track 
	WHERE name ILIKE '%мой%' OR name ILIKE '%my%';