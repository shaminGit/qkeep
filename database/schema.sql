CREATE DATABASE `userInfo`;
USE `userInfo`;
CREATE TABLE `userInfo`.`list`(
`id` INT NOT NULL AUTO_INCREMENT,
`username` VARCHAR(100) NOT NULL,
`pass` VARCHAR(20) NOT NULL,PRIMARY KEY(`id`)) ENGINE = InnoDB;
