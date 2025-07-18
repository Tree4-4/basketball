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
    experience
)
VALUES (
    'LEBRON',
    'JAMES',
    250,
    '6.9',
    'POWER FORWARD',
    '1984-12-30',
    20
);

INSERT INTO player(
    fName,
    lName,
    weight_sc,
    height_cm,
    position,
    dt_birth,
    experience
)
VALUES (
    'STEPH',
    'CURRY',
    185,
    '6.2',
    'POINT GUARD',
    '1988-03-14',
    16
),
(
    'JAYSON',
    'TATUM',
    203,
    '6.8',
    'POWER FORWARD',
    '1998-03-03',
    8
),
(
    'KEVIN',
    'DURANT',
    240,
    '6.11',
    'POWER FORWARD',
    '1988-09-29',
    17
),
(
    'KAWHI',
    'LEONARD',
    225,
    '6.7',
    'SMALL FORWARD',
    '1991-06-29',
    13
),
(
    'DEVIN',
    'BOOKER',
    206,
    '6.6',
    'SHOOTING GUARD',
    '1996-10-30',
    10
),
(
    'CHRIS',
    'PAUL',
    175,
    '6.0',
    'POINT GUARD',
    '1985-06-06',
    20
),
(
    'JRUE',
    'HOLIDAY',
    205,
    '6.4',
    'SHOOTING GUARD',
    '1990-06-12',
    16
),
(
    'ANTHONY',
    'EDWARDS',
    225,
    '6.4',
    'SHOOTING GUARD',
    '2001-07-05',
    5
),
(
    'JAYLEN',
    'BROWN',
    223,
    '6.6',
    'SMALL FORWARD',
    '1996-10-24',
    9
),
(
    'DRAYMOND',
    'GREEN',
    230,
    '6.6',
    'POWER FORWARD',
    '1990-03-04',
    13
)
;


INSERT INTO divison(divison)
VALUES
    ('ATLANTIC DIVISON'),
    ('CENTRAL DIVISON'),
    ('SOUTHEAST DIVISON'),
    ('NORTHWEST DIVISON'),
    ('PACIFIC DIVISON'),
    ('SOUTHEAST DIVISON')
    ;

INSERT INTO franchise(team, player_id, divison_id, yr_founded)
VALUES
    ('BOSTON CELTICS', 3, 1, 1947);


INSERT INTO player( fName, lName, weight_sc, height_cm, position, dt_birth, experience)
VALUES 
('CAM', 'THOMAS', 210, '6.4', 'SHOOTING GUARD', '2001-10-13', 4),
('JALEN', 'BRUNSON', 190, '6.2', 'POINT GUARD', '1996-07-31',
7),
('JOEL', 'EMBIID', 280, '7.0', 'CENTER', '1994-03-16',
9),
('SCOTTIE', 'BARNES', 227, '6.7', 'SMALL FORWARD', '2001-07-01',
4),
('COBY', 'WHITE', 195, '6.5', 'POINT GUARD', '2000-02-16',
6),
('DONOVAN', 'MITCHELL JR', 215, '6.3', 'SHOOTING GUARD', '1996-09-07', 8),
('AUSAR', 'THOMPSON', 215, '6.7', 'SMALL FORWARD', '2003-01-30',
2),
('TYRESE', 'HALIBURTON', 185, '6.5', 'POINT GUARD', '2000-02-29',
5),
('GIANNIS', 'ANTETOKOUNMPO', 242, '6.11', 'POWER FORWARD', '1994-12-06', 12),
('TRAE', 'YOUNG', 164, '6.1', 'POINT GUARD', '1998-09-19',
7),
('LAMELO', 'BALL', 180, '6.7', 'POINT GUARD', '2001-08-22',
5),
('DESMOND', 'BANE', 215, '6.5', 'SHOOTING GUARD', '1998-06-25',
5),
('ALEX', 'SARR', 205, '7.0', 'CENTER', '2005-04-26', 1),
('ANDREW', 'WIGGINS', 197, '6.7', 'POWER FOWARD', '1995-02-23',
11),
('NIKOLA', 'JOKIC', 284, '6.11', 'CENTER', '1995-02-19',
10),
('JALEN', 'WILLAMS', 220, '6.6', 'POWER FORWARD', '2001-04-14', 3),
('KEVIN', 'LOVE', 251, '6.8', 'POWER FORWARD', '1988-09-07', 17),
('DEMAR', 'DEROZAN', 220, '6.6', 'SMALL FORWARD', '1989-08-07', 16),
('COOPER', 'FLAGG', 205, '6.9', 'SMALL FORWARD', '2006-12-21', 
NULL),
('JA', 'MORANT', 174, '6.2', 'POINT GUARD', '1999-07-10', 6),
('ZION', 'WILLAMSON', 284, '6.6', 'POWER FORWARD', '2000-06-06', 5),
('VICTOR', 'WEMBANYAMA', 235,  '7.3', 'CENTER', '2004-01-04', 2)
;


INSERT INTO franchise(team, player_id, divison_id, yr_founded)
VALUES
    ('BOSTON CELTICS', 10, 1, 1947),
    ('BROOKYLN NETS', 12, 1, 1967),
    ('NEW YORK KNICKS', 13, 1, 1946),
    ('PHILADELPHIA 76ERS', 14, 1, 1946),
    ('TORONTO RAPTORS', 15, 1, 1995),
    ('CHICAGO BULLS', 16, 2, 1966),
    ('CLEVELAND CAVALIERS', 17, 2, 1970),
    ('DETRTOIT PISTONS', 18, 2, 1937),
    ('INDIANA PACERS', 19, 2, 1967),
    ('MILWAUKEE BUCKS', 20, 2, 1968),
    ('ATLANTA HAWKS', 21, 3, 1946),
    ('CHARLOTTE HORNETS', 22, 3, 1988), 
    ('ORLANDO MAGIC', 23, 3, 1989),
    ('WASHINGTON WIZARDS', 24, 3, 1961),
    ('MIAMI HEAT', 25, 3, 1988),
    ('DENVER NUGGETS', 26, 4, 1967),
    ('MINNESOTA TIMBERWOLVES', 9, 4, 1989),
    ('OKLAHOMA CITY THUNDER', 27, 4, 2008),
    ('PORTLAND TRAILBLAZERS', 8, 4, 1970),
    ('UTAH JAZZ', 28, 4, 1975),
    ('GOLDEN STATE WARRIORS', 2, 5, 1946),
    ('GOLDEN STATE WARRIORS', 11, 5, 1946),
    ('LOS ANGLES CLIPPERS', 5, 5, 1970),
    ('LOS ANGLES LAKERS', 1, 5, 1946),
    ('PHOENIX SUNS', 6, 5, 1968),
    ('SACRAMENTO KINGS', 29, 5, 1923),
    ('DALLAS MAVERICKS', 30, 6, 1980),
    ('HOUSTON ROCKETS', 4, 6, 1967),
    ('MEMPHIS GRIZZLIES', 31, 6, 1995),
    ('NEW ORLEANS PELICANS', 32, 6, 2002),
    ('SAN ANTONIO SPURS', 33, 6, 1967),
    ('SAN ANTONIO SPURS', 7, 6, 1967)
    ;




