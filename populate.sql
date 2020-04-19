INSERT INTO Countries (country_name) VALUES ('United Kingdom');
INSERT INTO Countries (country_name) VALUES ('Sweden');
INSERT INTO Countries (country_name) VALUES ('USA');
INSERT INTO Countries (country_name) VALUES ('Finland');
INSERT INTO Countries (country_name) VALUES ('Germany');


INSERT INTO Genres (genre_name) VALUES ('New wave of british heavy');
INSERT INTO Genres (genre_name) VALUES ('Heavy');
INSERT INTO Genres (genre_name) VALUES ('Extreme Progressive');
INSERT INTO Genres (genre_name) VALUES ('Progressive Rock');
INSERT INTO Genres (genre_name) VALUES ('Progressive');
INSERT INTO Genres (genre_name) VALUES ('Bay area thrash');
INSERT INTO Genres (genre_name) VALUES ('Thrash');
INSERT INTO Genres (genre_name) VALUES ('Hard rock');
INSERT INTO Genres (genre_name) VALUES ('Melodic death');
INSERT INTO Genres (genre_name) VALUES ('Progressive death');
INSERT INTO Genres (genre_name) VALUES ('Death');
INSERT INTO Genres (genre_name) VALUES ('Progressive trash');
INSERT INTO Genres (genre_name) VALUES ('Doom');
INSERT INTO Genres (genre_name) VALUES ('Symphonic power');
INSERT INTO Genres (genre_name) VALUES ('Gothic');
INSERT INTO Genres (genre_name) VALUES ('Symphonic');
INSERT INTO Genres (genre_name) VALUES ('Extreme power');
INSERT INTO Genres (genre_name) VALUES ('Power');
INSERT INTO Genres (genre_name) VALUES ('Speed');
INSERT INTO Genres (genre_name) VALUES ('Gothenburg');
INSERT INTO Genres (genre_name) VALUES ('Alternative');
INSERT INTO Genres (genre_name) VALUES ('Groove thrash');
INSERT INTO Genres (genre_name) VALUES ('Groove metal');



INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Iron Maiden', 1975, NULL, 'United Kingdom', 4195);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Opeth', 1990, 1990, 'Sweden', 4147);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Metallica', 1981, NULL, 'USA', 3712);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Megadeth', 1983, 1983, 'USA', 3105);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Amon Amarth', 1988, NULL, 'Sweden', 3054);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Slayer', 1981, 1981, 'USA', 2955);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Death', 1983, 2001, 'USA', 2690);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Dream Theater', 1985, 1985, 'USA', 2329);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Black Sabbath', 1968, NULL, 'United Kingdom', 2307);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Nightwish', 1996, 1996, 'Finland', 2183);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Children Of Bodom', 1993, NULL, 'Finland', 2153);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Judas Priest', 1969, 1969, 'United Kingdom', 2094);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Blind Guardian', 1984, NULL, 'Germany', 2040);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('In Flames', 1990, 1990, 'Sweden', 1932);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Pantera', 1981, 2003, 'USA', 1920);
INSERT INTO Bands (band_name, formed_year, split_year, country_name, fans) VALUES ('Dark Tranquillity', 1989, 1989, 'Sweden', 1898);


INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Iron Maiden', 1975, 'United Kingdom', 'New wave of british heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Iron Maiden', 1975, 'United Kingdom', 'Heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Opeth', 1990, 'Sweden', 'Extreme Progressive');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Opeth', 1990, 'Sweden', 'Progressive Rock');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Opeth', 1990, 'Sweden', 'Progressive');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Metallica', 1981, 'USA', 'Heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Metallica', 1981, 'USA', 'Bay area thrash');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Megadeth', 1983, 'USA', 'Thrash');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Megadeth', 1983, 'USA', 'Heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Megadeth', 1983, 'USA', 'Hard rock');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Amon Amarth', 1988, 'Sweden', 'Melodic death');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Slayer', 1981, 'USA', 'Thrash');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Death', 1983, 'USA', 'Progressive death');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Death', 1983, 'USA', 'Death');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Death', 1983, 'USA', 'Progressive trash');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Dream Theater', 1985, 'USA', 'Progressive');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Black Sabbath', 1968, 'United Kingdom', 'Doom');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Black Sabbath', 1968, 'United Kingdom', 'Heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Black Sabbath', 1968, 'United Kingdom', 'Hard rock');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Nightwish', 1996, 'Finland', 'Symphonic power');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Nightwish', 1996, 'Finland', 'Gothic');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Nightwish', 1996, 'Finland', 'Symphonic');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Children Of Bodom', 1993, 'Finland', 'Extreme power');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Judas Priest', 1969, 'United Kingdom', 'Heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Judas Priest', 1969, 'United Kingdom', 'Hard rock');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Blind Guardian', 1984, 'Germany', 'Power');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Blind Guardian', 1984, 'Germany', 'Speed');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('In Flames', 1990, 'Sweden', 'Gothenburg');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('In Flames', 1990, 'Sweden', 'Alternative');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Pantera', 1981, 'USA', 'Heavy');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Pantera', 1981, 'USA', 'Groove thrash');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Pantera', 1981, 'USA', 'Groove metal');
INSERT INTO Bands_Genres (band_name, formed_year, country_name, genre_name) VALUES ('Dark Tranquillity', 1989, 'Sweden', 'Gothenburg');




















