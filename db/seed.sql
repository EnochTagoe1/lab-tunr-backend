\c songs_dev;

INSERT INTO songs (name, artist, album, time, is_favorite) VALUES
('Tropical Legs', 'Earl Klugh', 'Sunshine', '3:44', true),
('Mountain Dance', 'Earl Klugh', 'Sunshine', '3:22', true),
('Acapella', 'Earl Klugh', 'Sunshine', '3:59', false);
-- db/seed.sql
INSERT INTO reviews (song_id, reviewer, title, content, rating )
VALUES
--values??