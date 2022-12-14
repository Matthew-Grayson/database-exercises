use mattg;
SELECT * FROM albums;
# Make all the albums 10 times more popular (sales * 10)
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < 1980;
# Move all the albums before 1980 back to the 1800s.
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT * FROM albums;
# Change 'Michael Jackson' to 'Peter Jackson'
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums;
