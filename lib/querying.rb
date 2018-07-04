# CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
# CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name TEXT);
# CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
# CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
# CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, series_id INTEGER, author_id INTEGER);
# CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);

def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books LIMIT 3;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY motto ASC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name AS name FROM authors INNER JOIN subgenres ON authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  seriesWithHumanCharacters = "SELECT title FROM series INNER JOIN characters ON series.id = series_id WHERE species = 'human'" #selects series title with human characters
  seriesWithHumanCharacters + "LIMIT 1" # returns Series Title With Most Human Characters
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(name) FROM characters INNER JOIN character_books ON characters.id = character_id INNER JOIN books ON book_id = books.id GROUP BY name ORDER BY COUNT(name) DESC"
end
