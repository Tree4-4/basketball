/** INSERT INTO player(fName, lName) Values('MICHAEL','JORDAN');




INSERT INTO player(fName, lName)
VALUES
    ('LARRY', 'BIRD'),
    ('EARVIN', 'JOHNSON'),
    ('ALLEN', 'IVERSON'),
    ('TIM', 'DUNCAN'),
    ('KOBE', 'BRYANT'),
    ('KAWHI', 'LEONARD'),
    ('LEBRON', 'JAMES'),
    ('KEVIN', 'DURANT'),
    ('STEPH', 'CURRY'),
    ('DIRK', 'NOWITZKI'),
    ('DEVIN', 'BOOKER')
;

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



INSERT INTO divison(divison)
VALUES
    ('ATLANTIC DIVISON'),
    ('CENTRAL DIVISON'),
    ('SOUTHEAST DIVISON'),
    ('NORTHWEST DIVISON'),
    ('PACIFIC DIVISON'),
    ('SOUTHEAST DIVISON')
    ;



INSERT INTO franchise(
    title,
    player_id,
    team_id,
    divison_id,
    yr_founded
)
VALUES(
    'THREE-PEATS',
    1,
    30,
    2,
    1966
);

INSERT INTO team(team)
VALUES 
    ('CHICAGO BULLS');

    INSERT INTO franchise(title, player_id, team_id, divison_id, yr_founded)
    VALUES
        ('LARRY LEGEND', 2, 1, 1, 1946),
        ('MAGIC JOHNSON', 3, 22, 5, 1947),
        ('AI', 4, 4, 1, 1946),
        ('THE BIG FUNDAMENTAL', 5, 29, 6, 1967),
        ('THE BLACK MAMBA', 6, 22, 5, 1947),
        ('THE KLAW', 7, 21, 6, 1970),
        ('KING JAMES', 8, 22, 5, 1947),
        ('DURANTUALA', 9, 25, 6, 1967),
        ('CHEF CURRY', 10, 20, 5, 1946),
        ('GERMAN JESUS', 11, 24, 5, 1980),
        ('D-BOOK', 12, 23, 5, 1968);


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


INSERT INTO player(fName, lName)
VALUES
    ('P.J', 'TUCKER'),
    ('LAMELLO', 'BALL'),
    ('DONOVAN', 'MITCHELL'),
    ('JAYLEN', 'BROWN'),
    ('LUKA', 'DONCIC'),
    ('CHRIS', 'PAUL'),
    ('DRAMOND', 'GREEN'),
    ('JAMAL', 'MURRAY'),
    ('DERRICK', 'WHITE'),
    ('ANTHONY', 'BLACK'),
    ('JOEL', 'EMBIID'),
    ('JAYLEN', 'WILLAIMS'),
    ('NAZ', 'REID'),
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
    ''
)


