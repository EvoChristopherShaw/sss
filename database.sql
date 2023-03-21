CREATE DATABASE IF NOT EXISTS test;

USE test;

CREATE TABLE `aaaa_table`(
    `id` BIGINT(20) NOT NULL,
    `name` VARCHAR(255) DEFAULT NULL
);

INSERT INTO `aaaa_table`(`id`, `name`)
VALUES(1, 'name1'),(2, 'name2'),(3, 'name3');
