CREATE DATABASE chat;

USE chat;

CREATE TABLE `messages` (
  `id` INTEGER NULL AUTO_INCREMENT DEFAULT NULL,
  `message_body` VARCHAR(150) NULL DEFAULT NULL,
  `username` VARCHAR(15) NULL DEFAULT NULL,
  `room` VARCHAR(15) NULL DEFAULT NULL,
  `time_sent` TIMESTAMP NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

