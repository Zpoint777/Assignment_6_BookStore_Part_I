PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Biographies', 'biographies-category.jpg'),
(2, 'Learn to Play', 'learn-to-play-category.jpg'),
(3, 'Music Theory', 'music-theory-category.jpg'),
(4, 'Scores and Collections', 'scores-and-collections-category.jpg');

###New books added
INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'Beethoven: Anguish and Triumph', 'Jan Swafford', '9780618054749', 24.99, 'beethoven.gif', 1),
(2, 1, 'Lady Gaga: Applause', 'Annie Zaleski', '9781250203564', 19.99, 'madonna.jpg', 0),
(3, 1, 'Duke: A Life of Duke Ellington', 'Terry Teachout', '9781594036682', 21.99, 'ellington.jpg', 0),
(4, 1, 'Clapton: The Autobiography', 'Eric Clapton', '9780767920551', 18.99, 'clapton.jpg', 0),
(5, 2, 'Hal Leonard Guitar Method Book 1', 'Will Schmid', '9780793523054', 14.99, 'guitar.jpg', 1),
(6, 2, 'Alfred''s Basic Adult Piano Course Lesson Book 1', 'Willard A. Palmer', '9780882846163', 16.99, 'piano.jpg', 1),
(7, 2, 'Essential Elements for Band - Flute', 'Tim Lautzenheiser', '9780634003110', 12.99, 'flute.jpg', 0),
(8, 3, 'Music Theory for Dummies', 'Michael Pilhofer', '9781119575528', 22.99, 'theory.jpg', 1),
(9, 3, 'Tonal Harmony', 'Stefan Kostka', '9781259447099', 85.00, 'harmony.jpg', 0),
(10, 3, 'The Study of Counterpoint', 'Johann Joseph Fux', '9780393002775', 15.50, 'counterpoint.jpg', 1),
(11, 4, 'The Real Book: Volume I (C Edition)', 'Hal Leonard Corp.', '9780634000010', 39.99, 'scores.jpg', 0),
(12, 4, 'Hamilton: Vocal Selections', 'Lin-Manuel Miranda', '9781495057540', 22.99, 'hamilton.jpg', 1),
(13, 4, 'Bach: The Well-Tempered Clavier', 'J.S. Bach', '9781423421719', 19.95, 'bach.jpg', 0);
