/**

    SET FOREIGN_KEY_CHECKS = 0;


*/ 

INSERT INTO player(
    fName,
    lName,
    weight_sc,
    height_cm,
    position,
    dt_birth,
    experience,
    image
)
VALUES (
    'LEBRON',
    'JAMES',
    250,
    '6.9',
    'POWER FORWARD',
    '1984-12-30',
    20,
    'lebron_james.jpg'
);

INSERT INTO player(
    fName,
    lName,
    weight_sc,
    height_cm,
    position,
    dt_birth,
    experience,
    image
)
VALUES (
    'STEPH',
    'CURRY',
    185,
    '6.2',
    'POINT GUARD',
    '1988-03-14',
    16,
    'steph_curry.jpg'
),
(
    'JAYSON',
    'TATUM',
    203,
    '6.8',
    'POWER FORWARD',
    '1998-03-03',
    8,
    'jayson_tatum.jpg'
),
(
    'KEVIN',
    'DURANT',
    240,
    '6.11',
    'POWER FORWARD',
    '1988-09-29',
    17,
    'kevin_durant.jpg'
),
(
    'KAWHI',
    'LEONARD',
    225,
    '6.7',
    'SMALL FORWARD',
    '1991-06-29',
    13,
    'kawhi_leonard.jpg'
),
(
    'DEVIN',
    'BOOKER',
    206,
    '6.6',
    'SHOOTING GUARD',
    '1996-10-30',
    10,
    'devin_booker.jpg'
),
(
    'CHRIS',
    'PAUL',
    175,
    '6.0',
    'POINT GUARD',
    '1985-06-06',
    20,
    'chris_paul.jpg'
),
(
    'JRUE',
    'HOLIDAY',
    205,
    '6.4',
    'SHOOTING GUARD',
    '1990-06-12',
    16,
    'jrue_holiday.jpg'
),
(
    'ANTHONY',
    'EDWARDS',
    225,
    '6.4',
    'SHOOTING GUARD',
    '2001-07-05',
    5,
    'anthony_edwards.jpg'
),
(
    'JAYLEN',
    'BROWN',
    223,
    '6.6',
    'SMALL FORWARD',
    '1996-10-24',
    9,
    'jaylen_brown.jpg'
),
(
    'DRAYMOND',
    'GREEN',
    230,
    '6.6',
    'POWER FORWARD',
    '1990-03-04',
    13,
    'draymond_green.jpg'
);


INSERT INTO franchise(team, conference, yr_founded, image, championships)
VALUES
('BOSTON CELTICS', 'EAST', '1947', 'boston_celtics.jpg', 18);

INSERT INTO franchise(team, conference, yr_founded, image, championships)
VALUES
('BROOKLYN NETS', 'EAST', '1967', 'brooklyn_nets.jpg', 2),
('NEW YORK KNICKS', 'EAST', '1947', 'new_york_knicks.jpg', 2),
('PHILADELPHIA 76ERS', 'EAST', '1949','philadelphia_76ers.jpg', 3),
('TORONTO RAPTORS', 'EAST', '1996', 'toronto_raptors.jpg', 1),
('CHICAGO BULLS', 'EAST', '1966', 'chicago_bulls.jpg', 6),
('CLEVELAND CAVALIERS', 'EAST', '1971', 'cleveland_cavaliers.jpg', 1),
('DETROIT PISTONS', 'EAST', '1949', 'detroit_pistions.jpg', 3),
('INDIANA PACERS', 'EAST', '1968', 'indiana_pacers.jpg', 0),
('MILWAUKEE BUCKS', 'EAST', '1969', 'milwaukee_bucks.jpg', 2),
('ATLANTA HAWKS', 'EAST', '1950', 'atlanta_hawks.jpg', 1),
('CHARLOTTE HORNETS', 'EAST', '1989', 'charlotte_hornets.jpg', 0),
('ORLANDO MAGIC', 'EAST', '1990', 'orlando_magic.jpg', 0),
('WASHINGTON WIZARDS', 'EAST', '1962', 'washigton_wizards.jpg', 1),
('MIAMI HEAT', 'EAST', '1989', 'miami_heat.jpg', 3),
('DENVER NUGGETS', 'WEST', '1968', 'denver_nuggets.jpg', 1),
('MINNESOTA TIMBERWOLVES', 'WEST', '1990', 'minnesota_timberwolves.jpg', 0),
('PORTLAND TRAIL BLAZERS', 'WEST', '1971', 'portland_trailblazers.jpg', 1),
('UTAH JAZZ', 'WEST', '1975', 'utah_jazz.jpg', 0),
('GOLDEN STATE WARRIORS', 'WEST', '1947', 'goldenstate_warriors.jpg', 7),
('LOS ANGELES CLIPPERS', 'WEST', '1971', 'losangles_clippers.jpg', 0),
('LOS ANGLES LAKERS', 'WEST', '1949', 'losangles_lakers.jpg', 17),
('PHOENIX SUNS', 'WEST', '1969', 'phoenix_suns.jpg', 0),
('SACRAMENTO KINGS', 'WEST', '1949', 'sacramento_kings.jpg', 1),
('DALLAS MAVERICKS', 'WEST', '1949', 'dallas_mavericks.jpg', 1), 
('HOUSTON ROCKECTS', 'WEST', '1968', 'houston_rockects.jpg', 2),
('MEMPHIS GRIZZLIES', 'WEST', '1996', 'memphis_grizzlies.jpg', 0),
('NEW ORLEANS PELICANS', 'WEST', '2002', 'new_orleans_pelicans.jps', 0),
('SAN ANTONIO SPURS ', 'WEST', '1968', 'san_antonio_spurs.jpg', 5);


INSERT INTO franchise(team, conference, yr_founded, image, championships)
VALUES
('OKLAHOMA CITY THUNDER', 'WEST', '1968', 'okc.jpg', 2);


INSERT INTO player( fName, lName, weight_sc, height_cm, position, dt_birth, experience, image)
VALUES 
('CAM', 'THOMAS', 210, '6.4', 'SHOOTING GUARD', '2001-10-13', 4, 'cam_thomas.jpg'),
('JALEN', 'BRUNSON', 190, '6.2', 'POINT GUARD', '1996-07-31',
7, 'jalen_brunson.jpg'),
('JOEL', 'EMBIID', 280, '7.0', 'CENTER', '1994-03-16',
9, 'joel_embiid.jpg'),
('SCOTTIE', 'BARNES', 227, '6.7', 'SMALL FORWARD', '2001-07-01',
4, 'scottie_barnes.jpg'),
('COBY', 'WHITE', 195, '6.5', 'POINT GUARD', '2000-02-16',
6, 'coby_white.jpg'),
('DONOVAN', 'MITCHELL JR', 215, '6.3', 'SHOOTING GUARD', '1996-09-07', 8, 'donovan_mitchell.jpg'),
('AUSAR', 'THOMPSON', 215, '6.7', 'SMALL FORWARD', '2003-01-30',
2, 'ausar_thompson.jpg'),
('TYRESE', 'HALIBURTON', 185, '6.5', 'POINT GUARD', '2000-02-29',
5, 'tyrese_haliburton.jpg'),
('GIANNIS', 'ANTETOKOUNMPO', 242, '6.11', 'POWER FORWARD', '1994-12-06', 12, 'giannis_antetokounmpo.jpg'),
('TRAE', 'YOUNG', 164, '6.1', 'POINT GUARD', '1998-09-19',
7, 'trae_young.jpg'),
('LAMELO', 'BALL', 180, '6.7', 'POINT GUARD', '2001-08-22',
5, 'lamello_ball.jpg'),
('DESMOND', 'BANE', 215, '6.5', 'SHOOTING GUARD', '1998-06-25',
5, 'desmond_bane.jpg'),
('ALEX', 'SARR', 205, '7.0', 'CENTER', '2005-04-26', 1, 'alex_sarr.jpg'),
('ANDREW', 'WIGGINS', 197, '6.7', 'POWER FOWARD', '1995-02-23',
11, 'andrew_wiggins.jpg'),
('NIKOLA', 'JOKIC', 284, '6.11', 'CENTER', '1995-02-19',
10, 'nikola_jokic.jpg'),
('JALEN', 'WILLAMS', 220, '6.6', 'POWER FORWARD', '2001-04-14', 3, 'jalen_willams.jpg'),
('KEVIN', 'LOVE', 251, '6.8', 'POWER FORWARD', '1988-09-07', 17, 'kevin_love.jpg'),
('DEMAR', 'DEROZAN', 220, '6.6', 'SMALL FORWARD', '1989-08-07', 16, 'demar_derozan.jpg'),
('COOPER', 'FLAGG', 205, '6.9', 'SMALL FORWARD', '2006-12-21', 
NULL, 'cooper_flagg.jpg'),
('JA', 'MORANT', 174, '6.2', 'POINT GUARD', '1999-07-10', 6, 'ja_morant.jpg'),
('ZION', 'WILLAMSON', 284, '6.6', 'POWER FORWARD', '2000-06-06', 5, 'zion_willamson.jpg'),
('VICTOR', 'WEMBANYAMA', 235,  '7.3', 'CENTER', '2004-01-04', 2, 'victor_wembanyama.jpg');


-- player_to_franchise 
INSERT INTO player_to_franchise (player_id, franchise_id) VALUES (3, 1); 


INSERT INTO player_to_franchise (player_id, franchise_id) VALUES
(8, 1), 
(10, 1),
(12, 2),
(4, 2),
(13, 3),
(8, 4),
(14, 4),
(15, 5),
(29, 5),
(5, 5),
(16, 6),
(29, 6),
(1, 7),
(28, 7),
(17, 7),
(18, 8),
(19, 9),
(20, 10),
(8, 10),
(21, 11),
(22, 12),
(23, 13),
(24, 14),
(1, 15),
(25, 15),
(28, 15),
(26, 16),
(9, 17),
(25, 17),
(28, 17),
(8, 18),
(17, 19),
(2, 20),
(11, 20),
(4, 20),
(25, 20),
(7, 20),
(5, 21),
(7, 21),
(1, 22),
(4, 23),
(6, 23),
(7, 23),
(19, 24),
(30, 25),
(13, 25),
(14, 25),
(4, 26),
(7, 26),
(31, 27),
(23, 27),
(32, 28),
(8, 28),
(5, 29),
(7, 29),
(29, 29),
(33, 29),
(4, 30),
(7, 30),
(27, 30);
--



