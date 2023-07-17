CREATE TABLE `databasephp`.`foo` (
`id` INT NOT NULL AUTO_INCREMENT, 
`name` VARCHAR(255) NOT NULL, 
`added_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, 
PRIMARY KEY (`id`)
) ENGINE = InnoDB 
CHARSET=utf8mb4 
COLLATE utf8mb4_unicode_ci
COMMENT = 'table par default demo'
;