CREATE DATABASE IF NOT EXISTS example;
CREATE TABLE IF NOT EXISTS example.user (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  index id_index(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;