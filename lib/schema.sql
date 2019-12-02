CREATE TABLE Series (id INTEGER PRIMARY KEY, title TEXT, author TEXT, sub-genre TEXT);
CREATE TABLE Sub-Genres (id INTEGER PRIMARY KEY, title TEXT);
CREATE TABLE Authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE Books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series TEXT);
CREATE TABLE Characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author TEXT);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id, book_id);