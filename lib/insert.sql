INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dune", 1, 2), (2, "The Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "sci-fi"), (2, "high fantasy");

INSERT INTO authors (id, name) VALUES (1, "Frank Herbert"), (2, "J.R.R. Tolkein");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Dune", 1965, 1), (2, "Dune Messiah", 1969, 1), (3, "Children of Dune", 1976, 1), (4, "The Fellowship of the Ring", 1954, 2), (5, "The Two Towers", 1954, 2), (6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Gollum", "my precious", "gollum", 2, 2), (2, "Legolas", "I'm an elf!", "Elf", 2, 2), (3, "Gimli", "something about mines!", "Dwarf", 2, 2), (4, "Sam", "Mr. Frodo!", "Hobbit", 2, 2), (5, "Frodo", "I have to carry the ring, yo", "Hobbit", 2, 2), (6, "Aragorn", "Imma b king", "human", 2, 2), (7, "Elrond", "the elves r goin bye-bye", "Elf", 2, 2), (8, "Pippen", "I'm hungry!", "Hobbit", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8)
