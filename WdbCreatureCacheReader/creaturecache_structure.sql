DROP TABLE IF EXISTS `creaturecache`;

CREATE TABLE `creaturecache`
(
	`locale`                    char(5) default NULL,
	`entry`                     INT UNSIGNED NOT NULL DEFAULT '0',

	`titleLen`					INT UNSIGNED NOT NULL DEFAULT '0',
	`titleAltLen`				INT UNSIGNED NOT NULL DEFAULT '0',
	`cursorNameLen`             INT UNSIGNED NOT NULL DEFAULT '0',
	`racialLeader`				INT UNSIGNED NOT NULL DEFAULT '0',
	
	`male_name_len1`            INT UNSIGNED NOT NULL DEFAULT '0',
	`female_name_len1`          INT UNSIGNED NOT NULL DEFAULT '0',
	`male_name_len2`            INT UNSIGNED NOT NULL DEFAULT '0',
	`female_name_len2`          INT UNSIGNED NOT NULL DEFAULT '0',
	`male_name_len3`            INT UNSIGNED NOT NULL DEFAULT '0',
	`female_name_len3`          INT UNSIGNED NOT NULL DEFAULT '0',
	`male_name_len4`            INT UNSIGNED NOT NULL DEFAULT '0',
	`female_name_len4`          INT UNSIGNED NOT NULL DEFAULT '0',
	
	`male_name1`                TEXT,
	`female_name1`              TEXT,
	`male_name2`                TEXT,
	`female_name2`              TEXT,
	`male_name3`                TEXT,
	`female_name3`              TEXT,
	`male_name4`                TEXT,
	`female_name4`              TEXT,
	
	`type_flags`                INT UNSIGNED NOT NULL DEFAULT '0',
	`type_flags2`				INT NOT NULL DEFAULT '0',
	`type`                      INT NOT NULL DEFAULT '0',
	`family`                    INT NOT NULL DEFAULT '0',
	`rank`                      INT NOT NULL DEFAULT '0',
	
	`killcredit1`               INT NOT NULL DEFAULT '0',
	`killcredit2`               INT NOT NULL DEFAULT '0',
	
	`modelId1`                  INT NOT NULL DEFAULT '0',
	`modelId2`                  INT NOT NULL DEFAULT '0',
	`modelId3`                  INT NOT NULL DEFAULT '0',
	`modelId4`                  INT NOT NULL DEFAULT '0',
	
	`HealthModifier`            FLOAT NOT NULL DEFAULT '0',
    `PowerModifier`             FLOAT NOT NULL DEFAULT '0',
	
	`quest_item_count`          INT NOT NULL DEFAULT '0',
	`movementId`                INT NOT NULL DEFAULT '0',
	`unk543`                    INT NOT NULL DEFAULT '0',   -- unk EXP
	`questFlag`					INT NOT NULL DEFAULT '0',
	`vignetteID`                INT NOT NULL DEFAULT '0',
	
	`title`						TEXT,
	`titleAlt`					TEXT,
	`cursorName`				TEXT,
	
	`QuestItem1`                INT UNSIGNED NOT NULL DEFAULT '0',
    `QuestItem2`                INT UNSIGNED NOT NULL DEFAULT '0',
    `QuestItem3`                INT UNSIGNED NOT NULL DEFAULT '0',
    `QuestItem4`                INT UNSIGNED NOT NULL DEFAULT '0',
    `QuestItem5`                INT UNSIGNED NOT NULL DEFAULT '0',
    `QuestItem6`                INT UNSIGNED NOT NULL DEFAULT '0',

	PRIMARY KEY (`locale`, `entry`)

) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Export of creaturecache';