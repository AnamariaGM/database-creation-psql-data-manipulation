\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT authors.author_name, COUNT(books_table.author_id) AS number_of_books FROM
authors JOIN books_table ON authors.author_id=books_table.author_id
group by authors.author_name;

\echo '\n Here is the average price for dystopian books:\n'

SELECT genres.genre_name, AVG(books_table.price_in_pence) AS average_price FROM
genres JOIN books_genres_table ON
genres.genre_id=books_genres_table.genre_id
JOIN books_table ON
books_genres_table.book_id=books_table.book_id
WHERE genres.genre_name='dystopian'
group by genres.genre_name;