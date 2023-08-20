CREATE DATABASE IF NOT EXISTS crud;
USE crud;

DROP TABLE IF EXISTS Employees;

CREATE TABLE IF NOT EXISTS `Employees` (
    `id` INTEGER NOT NULL auto_increment,
    `firstName` VARCHAR(255) NOT NULL,
    `lastName` VARCHAR(255) NOT NULL,
    `gender` VARCHAR(255) NOT NULL,
    `department` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `contact` VARCHAR(255) NOT NULL,
    `createdAt` DATETIME NOT NULL,
    `updatedAt` DATETIME NOT NULL,
    PRIMARY KEY (`id`)
);