CREATE DATABASE `character_sheets`;
USE `character_sheets`;

CREATE TABLE `human` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `human` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Barbarian", 16, 13, 9, 14, 15, 11, "rage, unarmed defense", "handaxe, javelins"),
	("Cleric", 16,  16, 16, 10, 8, 13, 12, "spellcasting, healing", "holy symbol(amulet), longsword" ),
    ("Druid", 13, 9,16,11,15,14,13, "spellcasting, druidic", "mace, crused item"),
    ("Paladin", 18, 16, 13,11,9,14,15, "divine sense, lay on hands", "longsword, waterskin of wine"),
    ("Fighter", 18, 16, 11,13,9,15,14, "fighting style: protection, second wind", "longsword, pike");
    
    
    
CREATE TABLE `dragonborn` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `dragonborn` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Sorcerer", 14, 10, 10, 13, 14, 16, "spellcasting, dragon reslience", "quaterstaff, cold breath orb");


CREATE TABLE `halfling` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `halfling` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Rogue", 14, 10, 12, 14, 17, 13,9, "nimbleness, sneak attack", "thieves' tools, shortsword"),
("Monk", 15, 8,14,10,17,14,12, "martial arts, lucky", "holy smbol(red cord), prayer beads");


CREATE TABLE `dwarf` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `dwarf` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Cleric", 18, 14,19,10, 8,17,13, "stonecunning, spellcasting", "shield, warhammer");

CREATE TABLE `half-elf` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `half-elf` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Bard", 15, 7, 10, 13, 19, 15, 19, "spellcasting, darkvision", "crossbow, rapier");


CREATE TABLE `high elf` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `high elf` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Fighter", 17, 10, 13, 19, 19, 13, 8, "trance, fighting style: dueling"),
("Wizard" 13, 10, 14, 19, 19, 12, 7, "spellcasting, fey ancestry", "spellbook, wand");

CREATE TABLE `drow` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `drow` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Rogue", 14, 8, 13, 14, 19, 10, 19, "expertise, superior darkvision", "disguise kit, dagger");

CREATE TABLE `half-orc` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `half-orc` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Paladin", 16, 19, 12, 7, 10, 16, 16, "divine sense, savage attacks", "chain mail, spear");

CREATE TABLE `tiefling` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `tiefling` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Warlock", 14, 7, 10, 14, 17, 16, 19, "darkvision, spellcasting", "wand, two daggers");

CREATE TABLE `wood elf` (
	`character_id` INTEGER(100) AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
--	`character_name` VARCHAR(50) NOT NULL,
--	`date_created` TIMESTAMP,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
--	`bio` VARCHAR(255),
	`items` VARCHAR(255),
	PRIMARY KEY (id)
);

INSERT INTO `wood elf` (`class`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Ranger", 15, 13, 19, 10, 19, 13, 6, "natural explorer, master of the wild", "longbow (w/60 arrows, flute);

