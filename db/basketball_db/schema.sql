DROP DATABASE IF EXISTS basketballDB2;
CREATE DATABASE basketballDB2;
USE basketballDB2;

CREATE TABLE player(
    player_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    fName VARCHAR(40),
    lName VARCHAR(40),
    weight_sc SMALLINT UNSIGNED DEFAULT 0,
    height_cm DECIMAL(5, 2),
    position VARCHAR(50),
    dt_birth DATE,
    experience TINYINT UNSIGNED DEFAULT 0,
    image MEDIUMTEXT,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_player PRIMARY KEY (player_id)
);


CREATE TABLE franchise(
    franchise_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    team VARCHAR(40),
    conference ENUM('EAST', 'WEST') DEFAULT 'EAST',
    yr_founded YEAR,
    image MEDIUMTEXT,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_franchise PRIMARY KEY (franchise_id)
);

CREATE TABLE player_to_franchise(
    player_id SMALLINT UNSIGNED NOT NULL,
    franchise_id TINYINT UNSIGNED NOT NULL,
    CONSTRAINT fk_player FOREIGN KEY (player_id) REFERENCES player (player_id),
    CONSTRAINT fk_franchise FOREIGN KEY (franchise_id) REFERENCES franchise (franchise_id)
);

ALTER TABLE franchise
    ADD COLUMN championships TINYINT DEFAULT 0;









