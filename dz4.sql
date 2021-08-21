INSERT INTO Genres
	VALUES(1, 'Рок');

INSERT INTO Genres
 	VALUES(2, 'Поп');
	
INSERT INTO Genres
 	VALUES(3, 'Джаз');
 	
INSERT INTO Genres
 	VALUES(4, 'Шансон');
 	
INSERT INTO Genres
 	VALUES(5, 'Классика');
 	
INSERT INTO Performers
 	VALUES(1, 'Агата Кристи');
 	
INSERT INTO Performers
 	VALUES(2, 'Rammstein');
 	
INSERT INTO Performers
 	VALUES(3, 'Zivert');
 	
INSERT INTO Performers
 	VALUES(4, 'Звери');
 	
INSERT INTO Performers
 	VALUES(5, 'Paolo Conte');
 	
INSERT INTO Performers
 	VALUES(6, 'Лариса Долина');
 	
INSERT INTO Performers
 	VALUES(7, 'Михаил Круг');
 	
INSERT INTO Performers
 	VALUES(8, 'Григорий Лепс');
 	
INSERT INTO Performers
 	VALUES(9, 'Ludovico Einaudi');
 
INSERT INTO Performers
 	VALUES(10, 'БИ-2');
 	
INSERT INTO GenresPerformers
 	VALUES(1, 1);
 	
INSERT INTO GenresPerformers
 	VALUES(1, 2);
  	
INSERT INTO GenresPerformers
 	VALUES(1, 4);
 
INSERT INTO GenresPerformers
 	VALUES(1, 10);
 	
INSERT INTO GenresPerformers
 	VALUES(2, 3);
 
INSERT INTO GenresPerformers
 	VALUES(2, 5);
 	
INSERT INTO GenresPerformers
 	VALUES(2, 6);
 	
INSERT INTO GenresPerformers
 	VALUES(2, 8);
 
INSERT INTO GenresPerformers
 	VALUES(2, 10);
 	
INSERT INTO GenresPerformers
 	VALUES(3, 5);
 	
INSERT INTO GenresPerformers
 	VALUES(3, 6);
 	
INSERT INTO GenresPerformers
 	VALUES(4, 7);
 	
INSERT INTO GenresPerformers
 	VALUES(4, 8);
 	
INSERT INTO GenresPerformers
 	VALUES(5, 9);
 	
INSERT INTO Album
 	VALUES(1, 'Сияй', 2018);
 	
INSERT INTO Album
 	VALUES(2, 'Ураган', 1997);
 	
INSERT INTO Album
 	VALUES(3, 'Essentials', 2018);

INSERT INTO Album
 	VALUES(4, 'У тебя в голове', 2019);
 	
INSERT INTO Album
 	VALUES(5, 'Лабиринт', 2006);
 	
INSERT INTO Album
 	VALUES(6, 'Una Mattina', 2004);
 	
INSERT INTO Album
 	VALUES(7, 'Vinyl #1', 2019);
 	
INSERT INTO Album
 	VALUES(8, 'Жиган - лимон', 1994);
 
INSERT INTO Album
 	VALUES(9, 'БИ-2', 2000);
 
INSERT INTO Album
 	VALUES(10, 'Мяу кисс ми', 2001);
 
INSERT INTO Album
 	VALUES(11, 'Paris milonga', 1981);
 
INSERT INTO Album
 	VALUES(12, 'Прости Меня!!!', 1993);
 
INSERT INTO AlbumPerformers
 	VALUES(1, 3);
 
INSERT INTO AlbumPerformers
 	VALUES(2, 1);
 
INSERT INTO AlbumPerformers
 	VALUES(3, 2);

INSERT INTO AlbumPerformers
 	VALUES(4, 4);
 
INSERT INTO AlbumPerformers
 	VALUES(5, 8);
 
INSERT INTO AlbumPerformers
 	VALUES(6, 9);
 
INSERT INTO AlbumPerformers
 	VALUES(7, 3);

INSERT INTO AlbumPerformers
 	VALUES(8, 7);
 
INSERT INTO AlbumPerformers
 	VALUES(9, 10);
 
INSERT INTO AlbumPerformers
 	VALUES(10, 10);
 
INSERT INTO AlbumPerformers
 	VALUES(11, 5);
 
INSERT INTO AlbumPerformers
 	VALUES(12, 6);
 
INSERT INTO Track
 	VALUES(1, 'Мой друг', 291, 9);

INSERT INTO Track
 	VALUES(2, 'Мой рок-н-ролл', 405, 10);
 
INSERT INTO Track
 	VALUES(3, 'Котенок', 195, 4);
 
INSERT INTO Track
 	VALUES(4, 'Life', 189, 7);
 
INSERT INTO Track
 	VALUES(5, 'Credo', 184, 7);
 
INSERT INTO Track
 	VALUES(6, 'Сияй', 204, 1);

INSERT INTO Track
 	VALUES(7, 'Mutter', 269, 3);

INSERT INTO Track
 	VALUES(8, 'Du Hast', 234, 3);
 
INSERT INTO Track
 	VALUES(9, 'Una mattina', 204, 6);
 
INSERT INTO Track
 	VALUES(10, 'Ora', 472, 6);
 
INSERT INTO Track
 	VALUES(11, 'Кольщик', 301, 8);
 
INSERT INTO Track
 	VALUES(12, 'Фраер', 184, 8);

INSERT INTO Track
 	VALUES(13, 'Мотылек', 193, 4);

INSERT INTO Track
 	VALUES(14, 'Вьюга', 282, 5);
 
INSERT INTO Track
 	VALUES(15, 'Лабиринт', 305, 5);
 
INSERT INTO Track
 	VALUES(16, 'Via Con Me', 165, 11);
 
INSERT INTO Track
 	VALUES(17, 'Прости Меня', 281, 12);
 
INSERT INTO Track
 	VALUES(18, 'Моряк', 216, 2);
 
INSERT INTO Track
 	VALUES(19, 'Ураган', 236, 2);
 
INSERT INTO Collection_of_tracks
 	VALUES(1, 'Русский рок XXI', 2019);
 
INSERT INTO Collection_of_tracks
 	VALUES(2, 'Русский рок 90-x', 1999);
 
INSERT INTO Collection_of_tracks
 	VALUES(3, 'Хиты 80-90гг', 2001);
 
INSERT INTO Collection_of_tracks
 	VALUES(4, 'Шансон лучшее', 2005);
 
INSERT INTO Collection_of_tracks
 	VALUES(5, 'Песни для караоке', 2020);
 
INSERT INTO Collection_of_tracks
 	VALUES(6, 'Легенды рока', 2018);
 
INSERT INTO Collection_of_tracks
 	VALUES(7, 'Топ современных исполнителей', 2019);
 
INSERT INTO Collection_of_tracks
 	VALUES(8, 'Современная классика', 2006);
 
INSERT INTO CollectionTrack
 	VALUES(1, 1);
 
INSERT INTO CollectionTrack
 	VALUES(1, 2);
 
INSERT INTO CollectionTrack
 	VALUES(1, 3);
 
INSERT INTO CollectionTrack
 	VALUES(1, 13);

INSERT INTO CollectionTrack
 	VALUES(2, 18);
 
INSERT INTO CollectionTrack
 	VALUES(2, 19);
 
INSERT INTO CollectionTrack
 	VALUES(3, 16);
 
INSERT INTO CollectionTrack
 	VALUES(3, 17);
 
INSERT INTO CollectionTrack
 	VALUES(3, 11);
 
INSERT INTO CollectionTrack
 	VALUES(3, 12);

INSERT INTO CollectionTrack
 	VALUES(4, 11);
 
INSERT INTO CollectionTrack
 	VALUES(4, 12);
 
INSERT INTO CollectionTrack
 	VALUES(5, 11);
 
INSERT INTO CollectionTrack
 	VALUES(5, 14);

INSERT INTO CollectionTrack
 	VALUES(5, 15);
 
INSERT INTO CollectionTrack
 	VALUES(6, 1);
 
INSERT INTO CollectionTrack
 	VALUES(6, 2);
 
INSERT INTO CollectionTrack
 	VALUES(6, 3);
 
INSERT INTO CollectionTrack
 	VALUES(6, 7);
 
INSERT INTO CollectionTrack
 	VALUES(6, 8);

INSERT INTO CollectionTrack
 	VALUES(6, 18);
 
INSERT INTO CollectionTrack
 	VALUES(6, 19);
 
INSERT INTO CollectionTrack
 	VALUES(7, 4);
 
INSERT INTO CollectionTrack
 	VALUES(7, 5);
 
INSERT INTO CollectionTrack
 	VALUES(7, 6);
 
INSERT INTO CollectionTrack
 	VALUES(8, 9);
 
INSERT INTO CollectionTrack
 	VALUES(8, 10);
 

 	
