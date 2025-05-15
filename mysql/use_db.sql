CREATE DATABASE IF NOT EXISTS mysampledb CHARACTER SET utf8 COLLATE utf8_general_ci;
USE mysampledb;
CREATE TABLE IF NOT EXISTS businessunit (   
    BuCode VARCHAR(10) NOT NULL,   
    Name VARCHAR(45) NULL,   
    Head VARCHAR(45) NULL,   
    EmpCount INT NULL,   
    ProjectCount INT NULL,   
    Revenue DECIMAL(16,2) NULL,   
    PRIMARY KEY(BuCode)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;