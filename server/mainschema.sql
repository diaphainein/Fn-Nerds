CREATE DATABASE `main_db`;
USE `main_db`;

CREATE TABLE `character_sheets` (
	`character_id` INTEGER AUTO_INCREMENT,
	`class` VARCHAR(50) NOT NULL,
	`race` VARCHAR(20) NOT NULL,
	`strength` INTEGER(20) NOT NULL,
	`wisdom` INTEGER(20) NOT NULL,
	`intelligence` INTEGER(20) NOT NULL,
	`dexterity` INTEGER(20) NOT NULL,
	`constitution` INTEGER(20) NOT NULL,
	`charisma` INTEGER(20) NOT NULL,
	`special_abilities` VARCHAR(255) NOT NULL,
	`items` VARCHAR(255),
	PRIMARY KEY (character_id)
);

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Barbarian", "Human", 16, 13, 9, 14, 15, 11, "rage, unarmed defense", "handaxe, javelins"),
	("Cleric", "Human", 16,  16, 16, 10, 8, 13, 12, "spellcasting, healing", "holy symbol(amulet), longsword" ),
    ("Druid", "Human", 13, 9,16,11,15,14,13, "spellcasting, druidic", "mace, crused item"),
    ("Paladin", "Human", 18, 16, 13,11,9,14,15, "divine sense, lay on hands", "longsword, waterskin of wine"),
    ("Fighter", "Human", 18, 16, 11,13,9,15,14, "fighting style: protection, second wind", "longsword, pike");

    
INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Sorcerer", "Dragonborn", 14, 10, 10, 13, 14, 16, "spellcasting, dragon reslience", "quaterstaff, cold breath orb");

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Rogue", "Halfling", 14, 10, 12, 14, 17, 13,9, "nimbleness, sneak attack", "thieves' tools, shortsword"),
("Monk", "Halfling", 15, 8,14,10,17,14,12, "martial arts, lucky", "holy smbol(red cord), prayer beads");

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Cleric", "Dwarf", 18, 14,19,10, 8,17,13, "stonecunning, spellcasting", "shield, warhammer");

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Bard", "Half Elf", 15, 7, 10, 13, 19, 15, 19, "spellcasting, darkvision", "crossbow, rapier");

INSERT INTO `character_sheets` (`class`, `race`,  `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Fighter", "High Elf", 17, 10, 13, 19, 19, 13, 8, "trance, fighting style: dueling"),
("Wizard", "High Elf",  13, 10, 14, 19, 19, 12, 7, "spellcasting, fey ancestry", "spellbook, wand");

INSERT INTO `character_sheets` (`class`,`race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Rogue", "Drow", 14, 8, 13, 14, 19, 10, 19, "expertise, superior darkvision", "disguise kit, dagger");

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Paladin", "Half-Orc", 16, 19, 12, 7, 10, 16, 16, "divine sense, savage attacks", "chain mail, spear");

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Warlock", "Tiefling", 14, 7, 10, 14, 17, 16, 19, "darkvision, spellcasting", "wand, two daggers");

INSERT INTO `character_sheets` (`class`, `race`, `strength`, `wisdom`, `intelligence`, `dexterity`, `constitution`, `charisma`, `special_abilities`, `items`)
VALUES ("Ranger", "Wood Elf", 15, 13, 19, 10, 19, 13, 6, "natural explorer, master of the wild", "longbow (w/60 arrows, flute)";

CREATE TABLE `player_info` (
	`player_id` INTEGER AUTO_INCREMENT,
	`date_created` TIMESTAMP,
	`email` VARCHAR(100) NOT NULL,
	`username` VARCHAR(20) NOT NULL,
	PRIMARY KEY (player_id),
	FOREIGN KEY (create_id)
);

CREATE TABLE `dm_info` (
	`dm_id` INTEGER AUTO_INCREMENT,
	`date_created` TIMESTAMP,
	`email` VARCHAR(100) NOT NULL,
	`username` VARCHAR(20) NOT NULL,
	PRIMARY KEY (dm_id),
	FOREIGN KEY (character_id),
	FOREIGN KEY (player_id)
);

CREATE TABLE `character_creation` (
	`create_id` INTEGER AUTO_INCREMENT,
	`character_name` VARCHAR(50) NOT NULL,
	`date_created` TIMESTAMP,
	`bio` TEXT NOT NULL,
	`race` VARCHAR(20) NOT NULL,
	`class` VARCHAR(20) NOT NULL,
	PRIMARY KEY (create_id),
	FOREIGN KEY (character_id)
);