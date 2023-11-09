\c my_bookshop;

-- create the books table here

CREATE TABLE books_table(
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    price_in_pence INT NOT NULL,
    quantity_in_stock INT NOT NULL,
    release_date DATE,
    is_fiction BOOLEAN
);

SELECT * FROM books_table;

