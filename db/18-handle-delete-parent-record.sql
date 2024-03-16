\c my_bookshop

-- Deleting a book:

delete FROM books_table
WHERE title = 'Emma'
RETURNING title as deleted_book;

SELECT * from books_table;

SELECT * from books_genres_table;


-- Deleting an author:

DELETE FROM authors
WHERE author_name = 'Antoine de Saint-Exupery'
RETURNING author_name as deleted_author;

SELECT * from authors;

SELECT * from books_table;
