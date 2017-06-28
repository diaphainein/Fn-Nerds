CREATE DATABASE `dm_db`;
USE `dm_db`;

CREATE TABLE `dm_info` (
	`id` INTEGER(100) AUTO_INCREMENT,
	`date_created` TIMESTAMP,
	`email` VARCHAR(100) NOT NULL,
	`username` VARCHAR(20) NOT NULL,
	PRIMARY KEY (id)
);