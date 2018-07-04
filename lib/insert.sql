-- CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
-- CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
-- CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
-- CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
-- CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, series_id INTEGER, author_id INTEGER);
-- CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);

INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Awesome Series", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Super Awesome Series", 2, 2);

INSERT INTO subgenres (name) VALUES ("The Super Awesome Series Segway 1");
INSERT INTO subgenres (name) VALUES ("The Super Awesome Series Segway 2");

INSERT INTO authors (name) VALUES ("John");
INSERT INTO authors (name) VALUES ("Joe");

INSERT INTO books (title, year, series_id) VALUES ("The Big Book of Tales 1", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Big Book of Tales 2", 2004, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Big Book of Tales 3", 2005, 3);
INSERT INTO books (title, year, series_id) VALUES ("The Big Book of Tales 4", 2006, 4);
INSERT INTO books (title, year, series_id) VALUES ("The Big Book of Tales 5", 2007, 5);
INSERT INTO books (title, year, series_id) VALUES ("The Big Book of Tales 6", 2008, 6);

INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Peter", "Human", "Let's keep this real.", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Paul", "Human", "Let's keep this real.", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Piper", "Human", "Let's keep this real.", 3, 3);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Pepper", "Human", "Let's keep this real.", 4, 4);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Pickle", "Human", "Let's keep this real.", 5, 5);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Pipe", "Human", "Let's keep this real.", 6, 6);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Pan", "Human", "Let's keep this real.", 7, 7);
INSERT INTO characters (name, species, motto, series_id, author_id) Values ("Peh", "Human", "Let's keep this real.", 8, 8);

INSERT INTO character_books (book_id, character_id) Values (1, 1);
INSERT INTO character_books (book_id, character_id) Values (1, 2);
INSERT INTO character_books (book_id, character_id) Values (1, 3);
INSERT INTO character_books (book_id, character_id) Values (1, 4);
INSERT INTO character_books (book_id, character_id) Values (1, 5);
INSERT INTO character_books (book_id, character_id) Values (1, 6);
INSERT INTO character_books (book_id, character_id) Values (1, 7);
INSERT INTO character_books (book_id, character_id) Values (1, 8);
INSERT INTO character_books (book_id, character_id) Values (2, 1);
INSERT INTO character_books (book_id, character_id) Values (2, 2);
INSERT INTO character_books (book_id, character_id) Values (2, 3);
INSERT INTO character_books (book_id, character_id) Values (2, 4);
INSERT INTO character_books (book_id, character_id) Values (2, 5);
INSERT INTO character_books (book_id, character_id) Values (2, 6);
INSERT INTO character_books (book_id, character_id) Values (2, 7);
INSERT INTO character_books (book_id, character_id) Values (2, 8);
