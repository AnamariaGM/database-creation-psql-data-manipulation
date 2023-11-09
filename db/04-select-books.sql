\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'

SELECT title FROM books_table;


\echo '\n Here are all the non-fiction books:\n'

SELECT title FROM books_table
WHERE is_fiction=false ;

\echo '\n Here are all the books released in the 1900s:\n'

SELECT title FROM books_table
WHERE release_date BETWEEN '1900-01-01' AND '2000-01-01';

\echo '\n Here are all the books with "The" in the title:\n'

SELECT title from books_table
WHERE title LIKE '%The%';

\echo '\n Here are the books sorted in alphabetical order:\n'

SELECT title from books_table
ORDER BY title ASC;


\echo '\n Here is the most expensive book:\n'

SELECT title from books_table
ORDER BY price_in_pence DESC
LIMIT 1; 