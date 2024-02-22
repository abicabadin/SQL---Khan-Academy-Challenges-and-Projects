-- Challenge 2: Box office hits database


CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
 
 -- Step 1 : Select all movies.
 
 -- Answer
 Select * from movies;

-- Step 2: Sort the results so thaat the earlier movies are listed first. You should have 2 SELECT statements after this step.alter.
-- Answer: 
Select * from movies where release_year>= 2000 order by release_year;