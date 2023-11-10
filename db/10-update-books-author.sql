\c my_bookshop

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='Douglas Adams')
WHERE title='The Hitchhiker''s Guide to the Galaxy';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='Antoine de Saint-Exupery')
WHERE title='The Little Prince ';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='Beatrix Potter')
WHERE title='The Tale of Peter Rabbit';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='Jane Austen')
WHERE title='Emma';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='George Orwell')
WHERE title='Nineteen Eighty-Four: A Novel';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='Margaret Atwood')
WHERE title='The Handmaid''s Tale';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='H. G. Wells')
WHERE title='The War of the Worlds';

UPDATE books_table
SET author_id=(SELECT author_id FROM authors WHERE author_name='Jane Austen')
WHERE title='Pride and Prejudice';

SELECT * from books_table;