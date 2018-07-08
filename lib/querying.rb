def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE books.series_id = '1' ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT characters.name, characters.motto FROM characters order by length(characters.motto) desc LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species ORDER BY characters.species desc LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, series JOIN subgenres ON authors.id = series.author_id AND series.subgenre_id = subgenres.id GROUP BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series, characters GROUP BY series.title HAVING COUNT(characters.species) ORDER BY series.title ASC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(characters.name) FROM characters, character_books WHERE character_books.character_id = characters.id GROUP BY characters.name ORDER BY count(characters.name) DESC;"
end
