CREATE TABLE Series (id INTEGER PRIMARY KEY, title TEXT, author TEXT, sub-genre TEXT);
CREATE TABLE Sub-Genres (title TEXT);
CREATE TABLE Authors (name TEXT);
CREATE TABLE Books (title TEXT, year INTEGER, series TEXT);
CREATE TABLE Characters (name TEXT, motto TEXT, species TEXT, author TEXT);
CREATE TABLE character_books ()