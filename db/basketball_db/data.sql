/**

INSERT INTO team(team)
VALUES
    ('BOSTON CELTICS'),
    ('BROOKLYN NETS'),
    ('NEW YORK KNICKS'),
    ('PHILADELPHIA 76ERS'),
    ('TORONTO RAPTORS'),
    ('CLEVELAND CAVALIERS'),
    ('DETROIT PISTONS'),
    ('INDIANA PACERS'),
    ('MILWAUKEE BUCKS'),
    ('ATLANA HAWKS'),
    ('CHARLOTTE HORNETS'),
    ('ORLANDO MAGIC'),
    ('WASHINGTON WIZARDS'),
    ('MIAMI HEAT'),
    ('DENVER NUGGETS'),
    ('MINNESOTA TIMBERWOLVES'),
    ('OKLAHOMA CITY THUNDER'),
    ('PORTLAND TRAILBLAZERS'),
    ('UTAH JAZZ'),
    ('GOLDEN STATE WARRIORS'),
    ('LOS ANGELES CLIPPERS'),
    ('LOS ANGELES LAKERS'),
    ('PHOENIX SUNS'),
    ('SACRAMENTO KINGS'),
    ('DALLAS MAVERICKS'),
    ('HOUSTON ROCKETS'),
    ('MEMPHIS GRIZZLIES'),
    ('NEW ORLEANS PELICANS'),
    ('SAN ANTONIO SPURS'),
    ;


INSERT INTO  player(fName, lName)
VALUES
    ('STEVEN', 'ADAMS'), /** 13 */
    ('JAYSON', 'TATUM'),
    ('ANTHONY', 'EDWARDS'),
    ('JA', 'MORANT'),
    ('JAMES', 'HARDEN'),
    ('BRADLEY', 'BEAL'),
    ('MYLES', 'TURNER'),
    ('KYLE', 'KUZMA'),
    ('JRUE', 'HOLIDAY'),
    ('PASCAL', 'SIAKAM'),
    ('BRONNY', 'JAMES'),
    ('AUSTIN', 'REAVES'),
    ('JORDAN', 'POOLE'),
    ('LUKE', 'KORNET'),
    ('MARCUS', 'SMART'),
    ('CAM', 'THOMAS'),
    ('SCOTTIE', 'BARNES'),
    ('JALEN', 'GREEN'),
    ('VICTOR', 'WEMBANYAMA'),
    ('NICOLAS', 'BATUM'),
    ('ALEX', 'SARR'),
    ('OBI', 'TOPPIN')
    ;

INSERT INTO franchise(title, player_id, team_id, divison_id, yr_founded)
VALUES
    ('BIG KIWI', 13, 26, 6, 1967),
    ('THE ANOMALY', 14, 1, 1, 1947),
    ('ANT-MAN', 15, 16, 4, 1989),
    ('POINT GOD', 16, 27, 6, 1995),
    ('THE BEARD', 17, 21, 5, 1970),
    ('REAL DEAL', 18, 23, 5, 1968),
    ('SAMURAI MYLES', 19, 9, 2, 1967),
    ('KUZ', 20, 9, 2, 1968),
    ('JHOLLA', 21, 18, 4, 1970),
    ('SPICY P', 22, 8, 2, 1967),
    ('NULL', 23, 22, 5, 1947),
    ('HILLBILLY KOBE', 24, 22, 5, 1947),
    ('THE MICROWAVE', 25, 28, 6, 2002),
    ('NULL', 28, 29, 6, 1967),
    ('THE COBRA', 29, 27, 6, 1995),
    ('NULL', 30, 2, 1, 1967),
    ('NULL', 31, 5, 1, 1995),
    ('THE UNICORN', 32, 26, 6, 1967),
    ('THE ALIEN', 33, 29, 6, 1967),
    ('BAT-MAN', 34, 21, 5, 1947),
    ('THE BIG EIFFEL', 35, 13, 3, 1961),
    ('OBI', 36, 8, 2, 1967)
    ;


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
()


INSERT INTO franchise(team, player_id, divison_id, yr_founded)
VALUES
    ('BROOKYLN NETS', NULL, 1, 1967),
    ()





