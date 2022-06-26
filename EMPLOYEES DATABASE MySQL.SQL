CREATE DATABASE IF NOT EXISTS employeesapp;

USE employeesapp;

CREATE TABLE IF NOT EXISTS EMPLOYEES(ID INT PRIMARY KEY,
first_name VARCHAR(60),
last_name VARCHAR(60),
department VARCHAR(60),
email VARCHAR(60));


INSERT INTO `employeesapp`.`employees` (`ID`, `first_name`, `last_name`, `department`, `email`) VALUES ('1', 'Joseph', 'Churchill', 'IT', 'churchill@gmail.com');
INSERT INTO `employeesapp`.`employees` (`ID`, `first_name`, `last_name`, `department`, `email`) VALUES ('3','Robin','Williams','HR','williams@gmail.com');
INSERT INTO `employeesapp`.`employees` (`ID`, `first_name`, `last_name`, `department`, `email`) VALUES ('2','Alex','Song','Sales','song@gmail.com');
INSERT INTO `employeesapp`.`employees` (`ID`, `first_name`, `last_name`, `department`, `email`) VALUES ('4','Christian','Santos','Finance','santos@gmail.com');
INSERT INTO `employeesapp`.`employees` (`ID`, `first_name`, `last_name`, `department`, `email`) VALUES ('5','Charles','Greenwood','Management','greenwood@gmail.com');


