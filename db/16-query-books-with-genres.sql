\c my_bookshop

\echo '\n Here are the genres for Emma:\n'

SELECT  distinct genres.genre_name FROM
genres JOIN books_genres_table ON
genres.genre_id=books_genres_table.genre_id
JOIN books_table ON
books_genres_table.book_id= books_table.book_id
WHERE books_table.title = 'Emma';


\echo '\n Here are all the dystopian books:\n'

SELECT books_table.title FROM books_table
JOIN books_genres_table ON books_table.book_id=books_genres_table.book_id
join genres ON genres.genre_id=books_genres_table.genre_id
WHERE genres.genre_name='dystopian';