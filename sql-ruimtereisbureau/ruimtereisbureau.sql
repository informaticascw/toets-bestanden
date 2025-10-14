/* Geïnspireerd door een opdracht in de module Relationele Databases van de Open Universiteit*/

CREATE TABLE Hemellichaam (
	id INTEGER PRIMARY KEY,
	naam TEXT,
	moederlichaam INTEGER
);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (1, 'Zon', NULL);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (2, 'Mercurius', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (3, 'Venus', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (4, 'Aarde', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (5, 'Maan', 4);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (6, 'Mars', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (7, 'Jupiter', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (8, 'Saturnus', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (9, 'Uranus', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (10, 'Neptunus', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (11, 'Pluto', 1);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (12, 'Phobos', 6);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (13, 'Deimos', 6);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (14, 'Io', 7);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (15, 'Europa', 7);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (16, 'Ganymedes', 7);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (17, 'Callisto', 7);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (18, 'Titan', 8);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (19, 'Tethys', 8);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (20, 'Dione', 8);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (21, 'Rhea', 8);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (22, 'Iapetus', 8);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (23, 'Enceladus', 8);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (24, 'Ariel', 9);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (25, 'Umbriel', 9);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (26, 'Titania', 9);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (27, 'Oberon', 9);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (28, 'Miranda', 9);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (29, 'Puck', 9);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (30, 'Triton', 10);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (31, 'Neriede', 10);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (32, 'Naiad', 10);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (33, 'Thalassa', 10);
INSERT INTO Hemellichaam (id, naam, moederlichaam) VALUES (34, 'Charon', 11);


CREATE TABLE Raket (
	id INTEGER PRIMARY KEY,
	type TEXT,
	aantal_passagiers INTEGER
);
INSERT INTO Raket (id, type, aantal_passagiers) values (1, 'Silverado 2500', 93);
INSERT INTO Raket (id, type, aantal_passagiers) values (2, 'GTI', 50);
INSERT INTO Raket (id, type, aantal_passagiers) values (3, 'GTI', 50);
INSERT INTO Raket (id, type, aantal_passagiers) values (4, 'Prizm', 85);
INSERT INTO Raket (id, type, aantal_passagiers) values (5, 'Prizm', 85);


create table Klant (
	id INTEGER PRIMARY KEY,
	naam TEXT,
	email TEXT
);
insert into Klant (id, naam, email) values (1, 'Grier', 'gmcskeagan0@yellowbook.com');
insert into Klant (id, naam, email) values (2, 'Prince', 'pwalcar1@usda.gov');
insert into Klant (id, naam, email) values (3, 'Ricki', 'rmartine2@yahoo.co.jp');
insert into Klant (id, naam, email) values (4, 'Fanny', 'fgreen3@altervista.org');
insert into Klant (id, naam, email) values (5, 'Roxanna', 'rmaty4@people.com.cn');
insert into Klant (id, naam, email) values (6, 'Mercie', 'mbenzies5@reverbnation.com');
insert into Klant (id, naam, email) values (7, 'Aigneis', 'aburg6@blog.com');
insert into Klant (id, naam, email) values (8, 'Abbey', 'adequincey7@bbc.co.uk');
insert into Klant (id, naam, email) values (9, 'Karna', 'kcline8@unblog.fr');
insert into Klant (id, naam, email) values (10, 'Joan', 'jurwen9@reverbnation.com');



create table Reis (
	id INTEGER PRIMARY KEY,
	datum NUMERIC,
	prijs NUMERIC,
	hemellichaam INTEGER
);
insert into Reis (id, datum, prijs, hemellichaam) values (1, '10/17/2019', 768.94, 17);
insert into Reis (id, datum, prijs, hemellichaam) values (2, '3/11/2019', 198.45, 21);
insert into Reis (id, datum, prijs, hemellichaam) values (3, '10/27/2019', 610.36, 16);
insert into Reis (id, datum, prijs, hemellichaam) values (4, '4/14/2019', 727.85, 5);
insert into Reis (id, datum, prijs, hemellichaam) values (5, '2/11/2019', 739.69, 12);
insert into Reis (id, datum, prijs, hemellichaam) values (6, '2/17/2019', 400.51, 22);
insert into Reis (id, datum, prijs, hemellichaam) values (7, '2/26/2019', 934.9, 19);
insert into Reis (id, datum, prijs, hemellichaam) values (8, '2/20/2019', 60.54, 33);
insert into Reis (id, datum, prijs, hemellichaam) values (9, '11/27/2019', 448.43, 1);
insert into Reis (id, datum, prijs, hemellichaam) values (10, '6/16/2019', 135.64, 2);
insert into Reis (id, datum, prijs, hemellichaam) values (11, '8/29/2019', 674.7, 16);
insert into Reis (id, datum, prijs, hemellichaam) values (12, '12/11/2019', 705.81, 21);
insert into Reis (id, datum, prijs, hemellichaam) values (13, '3/31/2019', 579.5, 18);
insert into Reis (id, datum, prijs, hemellichaam) values (14, '7/28/2019', 815.23, 19);
insert into Reis (id, datum, prijs, hemellichaam) values (15, '12/22/2019', 63.03, 24);


create table Reisraket (
	id INTEGER PRIMARY KEY,
	raket_id INTEGER,
	reis_id INTEGER
);
insert into Reisraket (id, raket_id, reis_id) values (1, 1, 8);
insert into Reisraket (id, raket_id, reis_id) values (2, 2, 8);
insert into Reisraket (id, raket_id, reis_id) values (3, 2, 6);
insert into Reisraket (id, raket_id, reis_id) values (4, 2, 14);
insert into Reisraket (id, raket_id, reis_id) values (5, 3, 14);
insert into Reisraket (id, raket_id, reis_id) values (6, 1, 10);
insert into Reisraket (id, raket_id, reis_id) values (7, 1, 7);
insert into Reisraket (id, raket_id, reis_id) values (8, 3, 5);
insert into Reisraket (id, raket_id, reis_id) values (9, 2, 1);
insert into Reisraket (id, raket_id, reis_id) values (10, 4, 4);
insert into Reisraket (id, raket_id, reis_id) values (11, 1, 6);
insert into Reisraket (id, raket_id, reis_id) values (12, 3, 2);
insert into Reisraket (id, raket_id, reis_id) values (13, 2, 10);
insert into Reisraket (id, raket_id, reis_id) values (14, 2, 7);
insert into Reisraket (id, raket_id, reis_id) values (15, 2, 15);
insert into Reisraket (id, raket_id, reis_id) values (16, 2, 1);
insert into Reisraket (id, raket_id, reis_id) values (17, 1, 13);
insert into Reisraket (id, raket_id, reis_id) values (18, 3, 6);
insert into Reisraket (id, raket_id, reis_id) values (19, 3, 11);
insert into Reisraket (id, raket_id, reis_id) values (20, 2, 10);
insert into Reisraket (id, raket_id, reis_id) values (21, 4, 4);
insert into Reisraket (id, raket_id, reis_id) values (22, 2, 8);
insert into Reisraket (id, raket_id, reis_id) values (23, 1, 8);
insert into Reisraket (id, raket_id, reis_id) values (24, 2, 10);
insert into Reisraket (id, raket_id, reis_id) values (25, 4, 6);


create table Klantreis (
	id INTEGER PRIMARY KEY,
	reis_id INTEGER,
	klant_id INTEGER
);
insert into Klantreis (id, reis_id, klant_id) values (1, 2, 1);
insert into Klantreis (id, reis_id, klant_id) values (2, 1, 10);
insert into Klantreis (id, reis_id, klant_id) values (3, 10, 1);
insert into Klantreis (id, reis_id, klant_id) values (4, 3, 6);
insert into Klantreis (id, reis_id, klant_id) values (5, 4, 6);
insert into Klantreis (id, reis_id, klant_id) values (6, 3, 7);
insert into Klantreis (id, reis_id, klant_id) values (7, 6, 3);
insert into Klantreis (id, reis_id, klant_id) values (8, 4, 1);
insert into Klantreis (id, reis_id, klant_id) values (9, 1, 2);
insert into Klantreis (id, reis_id, klant_id) values (10, 6, 1);
insert into Klantreis (id, reis_id, klant_id) values (11, 7, 5);
insert into Klantreis (id, reis_id, klant_id) values (12, 5, 6);
insert into Klantreis (id, reis_id, klant_id) values (13, 7, 3);
insert into Klantreis (id, reis_id, klant_id) values (14, 7, 8);
insert into Klantreis (id, reis_id, klant_id) values (15, 10, 10);
insert into Klantreis (id, reis_id, klant_id) values (16, 2, 7);
insert into Klantreis (id, reis_id, klant_id) values (17, 6, 4);
insert into Klantreis (id, reis_id, klant_id) values (18, 1, 9);
insert into Klantreis (id, reis_id, klant_id) values (19, 10, 9);
insert into Klantreis (id, reis_id, klant_id) values (20, 9, 2);
insert into Klantreis (id, reis_id, klant_id) values (21, 8, 4);
insert into Klantreis (id, reis_id, klant_id) values (22, 7, 4);
insert into Klantreis (id, reis_id, klant_id) values (23, 1, 4);
insert into Klantreis (id, reis_id, klant_id) values (24, 7, 1);
insert into Klantreis (id, reis_id, klant_id) values (25, 9, 4);
insert into Klantreis (id, reis_id, klant_id) values (26, 6, 5);
insert into Klantreis (id, reis_id, klant_id) values (27, 4, 2);
insert into Klantreis (id, reis_id, klant_id) values (28, 9, 3);
insert into Klantreis (id, reis_id, klant_id) values (29, 4, 4);
insert into Klantreis (id, reis_id, klant_id) values (30, 2, 8);
insert into Klantreis (id, reis_id, klant_id) values (31, 6, 7);
insert into Klantreis (id, reis_id, klant_id) values (32, 2, 6);
insert into Klantreis (id, reis_id, klant_id) values (33, 7, 2);
insert into Klantreis (id, reis_id, klant_id) values (34, 3, 5);
insert into Klantreis (id, reis_id, klant_id) values (35, 1, 8);
insert into Klantreis (id, reis_id, klant_id) values (36, 10, 8);
insert into Klantreis (id, reis_id, klant_id) values (37, 3, 2);
insert into Klantreis (id, reis_id, klant_id) values (38, 4, 7);
insert into Klantreis (id, reis_id, klant_id) values (39, 8, 7);
insert into Klantreis (id, reis_id, klant_id) values (40, 4, 3);
insert into Klantreis (id, reis_id, klant_id) values (41, 7, 10);
insert into Klantreis (id, reis_id, klant_id) values (42, 2, 2);
insert into Klantreis (id, reis_id, klant_id) values (43, 9, 6);
insert into Klantreis (id, reis_id, klant_id) values (44, 7, 6);
insert into Klantreis (id, reis_id, klant_id) values (45, 3, 4);
insert into Klantreis (id, reis_id, klant_id) values (46, 6, 2);
insert into Klantreis (id, reis_id, klant_id) values (47, 7, 7);
insert into Klantreis (id, reis_id, klant_id) values (48, 7, 9);
insert into Klantreis (id, reis_id, klant_id) values (49, 9, 1);
insert into Klantreis (id, reis_id, klant_id) values (50, 9, 10);

/* voer hieronder je eigen queries uit */

