-- Challenge 1: Book list database

-- Step 1 : Create a table to store your list of books. It should have columns for id, name, and rating.
/** Book list: 
Little Prince, 
Harry Potter, 
The Alchemist
**/

-- Answer

CREATE TABLE favorite_books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

-- Step 2: Add three of your favorite books into the table. 
-- Answer

INSERT INTO favorite_books VALUES (1, 'Little Prince',5);
INSERT INTO favorite_books VALUES (2, 'Harry Potter', 3);
INSERT INTO favorite_books VALUES (3, 'The Alchemist', 4);
