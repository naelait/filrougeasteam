CREATE TABLE  `articles` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`titre` VARCHAR(255) NOT NULL ,
`auteur` VARCHAR(100) NOT NULL ,
`categorie` VARCHAR(100) NOT NULL ,
`article` TEXT
) ENGINE = INNODB;
