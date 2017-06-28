CREATE DATABASE `player_db`;
USE `player_db`;

CREATE TABLE `player_info` (
	`id` INTEGER(100) AUTO_INCREMENT,
	`date_created` TIMESTAMP,
	`email` VARCHAR(100) NOT NULL,
	`username` VARCHAR(20) NOT NULL,
	PRIMARY KEY (id)
);