/** 
CREATE TABLE championship(
    championship_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    championship SMALLINT(30),
    CONSTRAINT pk_championship PRIMARY KEY (championship_id),
    yr_won YEAR
);


CREATE TABLE team_to_championship (
    team _id SMALLINT UNSIGNED NOT NULL,
    championship_id SMALLINT UNSIGNED NOT NULL,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT fk_team_tc FOREIGN KEY (team_id) REFERENCES team (team_id),
    CONSTRAINT fk_chapionship_tc FOREIGN KEY (championship_id) REFERENCES championship (championship_id) 
); */

DROP DATABASE IF EXISTS basketballDB2;
CREATE DATABASE basketballDB2;
USE basketballDB2;

CREATE TABLE player(
    player_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    fName VARCHAR(40),
    lName VARCHAR(40),
    weight_sc SMALLINT (255),
    height_cm DECIMAL(5, 2),
    position VARCHAR (50),
    dt_birth DATE,
    experience TINYINT (30),
    CONSTRAINT pk_player PRIMARY KEY (player_id)
);


CREATE TABLE divison(
    divison_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    divison VARCHAR(40),
    CONSTRAINT pk_divison PRIMARY KEY (divison_id)
);

CREATE TABLE pictures(
    image_id INT(10) NOT NULL AUTO_INCREMENT,
    image BLOB,
    PRIMARY KEY (image_id)
);

CREATE TABLE franchise(
    franchise_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    team VARCHAR (40),
    player_id SMALLINT UNSIGNED NOT NULL,
    divison_id SMALLINT UNSIGNED NOT NULL,
    yr_founded YEAR,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_franchise PRIMARY KEY (franchise_id),
    CONSTRAINT fk_player FOREIGN KEY (player_id) REFERENCES player (player_id),
    CONSTRAINT fk_divison FOREIGN KEY (divison_id) REFERENCES divison (divison_id)
);

DROP TABLE pictures;


ALTER TABLE player
    ADD date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    ADD last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;


ALTER TABLE divison
    ADD date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    ADD last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;


ALTER TABLE franchise 
ADD p_image MEDIUMTEXT;








