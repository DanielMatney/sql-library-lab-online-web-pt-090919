CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author TEXT, sub-genre TEXT);
CREATE TABLE sub-genres (id INTEGER PRIMARY KEY, title TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series TEXT);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author TEXT);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, character_id, book_id);