CREATE DATABASE IF NOT EXISTS `mangos1` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE ROUTINE, ALTER ROUTINE ON `mangos1`.* TO 'mangos'@'%';

FLUSH PRIVILEGES;
