CREATE TABLE moviestars (id INTEGER PRIMARY KEY, name TEXT);

INSERT INTO moviestars VALUES (1, "Leonardo DiCaprio");
INSERT INTO moviestars VALUES (2, "Johnny Depp");
INSERT INTO moviestars VALUES (3, "Tom Hanks");
INSERT INTO moviestars VALUES (4, "Tom Cruise");
INSERT INTO moviestars VALUES (5, "Jennifer Aniston");

CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT);

INSERT INTO movies VALUES (1, "Titanic");
INSERT INTO movies VALUES (2, "Pirates of the Caribbean");
INSERT INTO movies VALUES (3, "Forrest Gump");
INSERT INTO movies VALUES (4, "Top Gun");
INSERT INTO movies VALUES (5, "Murder Mystery");

CREATE TABLE origin (id INTEGER PRIMARY KEY, name TEXT);

INSERT INTO origin VALUES (1, "Los Angeles, CA");
INSERT INTO origin VALUES (2, "Owensboro, KY");
INSERT INTO origin VALUES (3, "Concord, CA");
INSERT INTO origin VALUES (4, "Syracuse, NY");
INSERT INTO origin VALUES (5, "Los Angeles, CA");


SELECT moviestars.name AS "movie star name", movies.name AS "movie title", origin.name AS "place of origin" 
  FROM moviestars 
  JOIN movies ON moviestars.id = movies.id 
  JOIN origin ON moviestars.id = origin.id;