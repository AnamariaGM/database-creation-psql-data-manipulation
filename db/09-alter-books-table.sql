\c my_bookshop

ALTER TABLE books_table
ADD COLUMN author_id INT REFERENCES authors(author_id) ON DELETE CASCADE;


SELECT * from books_table;