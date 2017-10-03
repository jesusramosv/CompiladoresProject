-- MySQL Script generated by MySQL Workbench
-- Thu Sep 28 00:47:07 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema CompiladoresProjectBD
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema CompiladoresProjectBD
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `CompiladoresProjectBD` DEFAULT CHARACTER SET utf8 ;
USE `CompiladoresProjectBD` ;

-- -----------------------------------------------------
-- Table `CompiladoresProjectBD`.`imagen`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CompiladoresProjectBD`.`imagen` (
  `idimagen` INT NOT NULL AUTO_INCREMENT,
  `descripcion` VARCHAR(45) NOT NULL,
  `imagen` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`idimagen`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `CompiladoresProjectBD`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `CompiladoresProjectBD`.`usuario` (
  `cc` INT(11) NOT NULL,
  `nombre` VARCHAR(30) NOT NULL,
  `apellido` VARCHAR(30) NOT NULL,
  `sexo` VARCHAR(10) NOT NULL,
  `email` VARCHAR(40) NOT NULL,
  `edad` INT(11) NOT NULL,
  `userName` VARCHAR(100) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`cc`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;