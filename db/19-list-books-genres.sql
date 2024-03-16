\c my_bookshop

SELECT books_table.title, ARRAY_AGG(genres.genre_name) FROM
genres JOIN books_genres_table ON
genres.genre_id=books_genres_table.genre_id
JOIN books_table ON 
books_genres_table.book_id=books_table.book_id
GROUP BY books_table.title;


