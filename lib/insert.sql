INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Hunger Games", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "magic"), (2, "post-apocalyptic");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "Suzanne Collins");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Philosopher's Stone", 1997, 1), (2, "Harry Potter and the Chamber of Secrets", 1998, 1), (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1), (4, "The Hunger Games", 2008, 2), (5, "Catching Fire", 2009, 2), (6, "Mockingjay", 2010, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Harry Potter", "Daring, nerve and chivalry", "wizard", 1), (2, "Draco Malfoy", "Slytherin ", "wizard", 1), (3, "Merperson", "beasts", "mermaid", 1), (4, "Hippogriff", "respect", "half-horse, half-eagle", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Katniss Everdeen", "tribute", "human", 2), (6, "Peeta Mellark", "defy the rules", "human", 2), (7, "Marvel", "district 1", "human", 2), (8, "Johanna Mason", "district 7", "human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
