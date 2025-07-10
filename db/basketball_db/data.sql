INSERT INTO player(fName, lName) Values('MICHAEL','JORDAN');




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