USE `sys`;
CREATE TABLE `sys`.`Primes` (
  `PrimeID` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `Value` LONGBLOB NOT NULL,
  `Size` INT UNSIGNED NULL,
  PRIMARY KEY (`PrimeID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_czech_ci;

CREATE TABLE `sys`.`WritingCommands` (
  `Count` INT UNSIGNED NOT NULL,
  `CommandText` TEXT NOT NULL,
  PRIMARY KEY (`Count`));
