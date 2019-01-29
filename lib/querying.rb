def select_books_titles_and_years_in_first_series_order_by_year
  "Write your SQL query here"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
end


def select_value_and_count_of_most_prolific_species
  "SELECT books.title, books.year FROM books WHERE series_id = 1;"
end

def select_name_and_series_subgenres_of_authors
 "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1;"
end

def select_series_title_with_most_human_characters
  "SELECT species, COUNT(species) AS count FROM characters GROUP BY species ORDER BY count DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT authors.name, subgenres.name FROM series 
  LEFT JOIN authors ON series.author_id = authors.id
  LEFT JOIN subgenres ON series.subgenre_id = subgenres.id"
end
