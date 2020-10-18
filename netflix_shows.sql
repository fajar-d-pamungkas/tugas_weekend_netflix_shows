USE tugas_weekend;

CREATE TABLE netflix_shows (
show_id INT,
tipe VARCHAR (20),
title VARCHAR (110),
director VARCHAR (200),
cast_film TEXT,
country VARCHAR (130),
date_added VARCHAR(20),
release_year YEAR,
rating VARCHAR (30),
duration VARCHAR (150),
listed_in TEXT,
descriptions TEXT
);

LOAD DATA INFILE 'F:/BKPSDM/mysql/netflix_titles.csv'

INTO TABLE netflix_shows

FIELDS TERMINATED BY ','

ENCLOSED BY '"'

LINES TERMINATED BY '\n'

IGNORE 1 ROWS;

SELECT * FROM netflix_shows WHERE duration = '90 min';

SELECT * FROM netflix_shows WHERE country = 'Thailand';

SELECT * FROM netflix_shows WHERE release_year > 2015;

