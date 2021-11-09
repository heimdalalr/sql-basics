SELECT SUM(total) FROM invoice GROUP BY billing_state;

SELECT name, AVG(milliseconds) FROM track GROUP BY name ODER BY AVG(milliseconds);

SELECT COUNT(album_id) FROM album WHERE artist_id (8, 22) GROUP BY artist_id;