\c my_bookshop

INSERT INTO books_genres_table(
    genre_id, book_id
)
VALUES
(1,1),
(1,5),
(1,6),
(1,7),
(2,2),
(8,3),
(8,4),
(8,10),
(8,3),
(3,4),
(3,10),
(5,5),
(5,6)
;

SELECT * from books_genres_table;
