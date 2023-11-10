\c my_bookshop

-- Deleting a book:
-- Modify the books_genres table in section 14 first

-- Delete a book here:
delete FROM books_table
WHERE title = 'Emma'
RETURNING title as deleted_book;

SELECT * from books_table;

SELECT * from books_genres_table;


-- Deleting an author:
-- Modify the books table in section 09 first

-- Modify the books_genres table in section 14 first

-- Delete an author here:

DELETE FROM authors
WHERE author_name = 'Antoine de Saint-Exupery'
RETURNING author_name as deleted_author;

SELECT * from authors;

SELECT * from books_table;
