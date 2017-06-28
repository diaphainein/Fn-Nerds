CREATE DATABASE `character_creation`;
USE `character_creation`;

CREATE TABLE `character` (
	`id` INTEGER(100) AUTO_INCREMENT,
	`character_name` VARCHAR(50) NOT NULL,
	`date_created` TIMESTAMP,
	`bio` TEXT NOT NULL,
	`race` VARCHAR(20) NOT NULL,
	`class` VARCHAR(20) NOT NULL,
	PRIMARY KEY (id)
);