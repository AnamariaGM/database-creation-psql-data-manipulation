\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT books_table.title, authors.author_name FROM books_table
JOIN authors ON  books_table.author_id=authors.author_id;

\echo '\n Here is a list of authors without an associated book:\n'

SELECT authors.author_name FROM authors
LEFT JOIN books_table ON authors.author_id= books_table.author_id
WHERE books_table.author_id IS NULL;