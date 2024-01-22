CREATE TABLE authors2 (
    author_id SERIAL PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL,
    birth_date DATE,
    nationality VARCHAR(50)
);

CREATE TABLE books2 (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    publication_date DATE,
    author_id INT REFERENCES authors(author_id) ON DELETE CASCADE
);

ALTER TABLE authors2
    OWNER TO postgres;

ALTER TABLE books2
    OWNER TO postgres;
    