# Show albums released after 1991, delete them, then show that they're deleted
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;
# Show albums with the genre 'disco', delete them, then show that they're deleted
SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';
SELECT * FROM albums WHERE genre = 'disco';
# Show albums by 'Whitney Houston', delete them, then show that they're deleted
SELECT * FROM albums WHERE artist = 'Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';
SELECT * FROM albums WHERE artist = 'Whitney Houston';




