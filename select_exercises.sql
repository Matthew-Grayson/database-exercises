SELECT name
    AS 'The name of all albums by Pink Floyd'
    FROM albums
    WHERE artist = 'Pink Floyd';
SELECT release_date
    AS 'The year Sgt. Pepper''s Lonely Hearts Club Band was released'
    FROM albums
    WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre AS 'The genre for Rumours'
    FROM albums
    WHERE name = 'Rumours';
SELECT name AS 'Albums released in the 1990s',
       artist AS 'Artist',
       release_date AS 'Year'
    FROM albums
    WHERE release_date
        BETWEEN 1990 AND 1999;
SELECT name AS 'Albums with less than 20 million certified sales',
       artist AS 'Artist'
    FROM albums
    WHERE sales < 20;
SELECT name AS 'All the albums with a genre of "Rock"',
       artist AS 'Artist'
    FROM albums
    WHERE genre = 'Rock';