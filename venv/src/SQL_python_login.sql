CREATE DATABASE IF NOT EXIST 'pythonlogin' DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE 'pythonlogin';

CREATE TABLE IF NOT EXIST 'Accounts' (
    'id' int(11) NOT NULL AUTO_INCREMENT,
    'username' varchar(50) NOT NULL,
    'password' varchar(255) NOT NULL,
    'email' varchar(100) NOT NULL,
    PRIMARY KEY ('id')
    ) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `Accounts` (`id`, `username`, `password`, `email`) VALUES
(1, 'Jhon smith', 'smith@webdamn.com', 'P@ssw0rd123'),
(2, 'Adam William', 'adam@webdamn.com', 'P@ssw0rd123');