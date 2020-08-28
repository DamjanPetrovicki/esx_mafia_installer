USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mafia', 'mafia', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mafia', 'mafia', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mafia', 'mafia', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mafia','Mafia')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mafia',0,'recruta','Dealer',20,'{}','{}'),
	('mafia',1,'soldado','Killer',40,'{}','{}'),
	('mafia',2,'gerente','Hitman',60,'{}','{}'),
	('mafia',3,'boss','Boss',85,'{}','{}')
;

CREATE TABLE `fine_types_mafia` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);