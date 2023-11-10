\c my_bookshop
drop TABLE if exists books_genres_table;

CREATE TABLE books_genres_table(
    genre_id int REFERENCES genres(genre_id) on Delete cascade,
    book_id int REFERENCES books_table(book_id) on delete cascade
);

SELECT * FROM books_table;