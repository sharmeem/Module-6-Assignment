-- Active: 1698769016556@@127.0.0.1@3306@test
CREATE TABLE `customers` (
    `id`  BIGINT (20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR (255) NOT NULL,
    `email` VARCHAR (255) NOT NULL,
    `location` VARCHAR (255) NOT NULL
);