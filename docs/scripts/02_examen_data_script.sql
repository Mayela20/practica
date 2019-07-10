CREATE TABLE `celulares` (
  `idcelular` BIGINT(15) NOT NULL AUTO_INCREMENT,
  `nomcelular` VARCHAR(60) NULL,
  `preciocelular` DECIMAL(15,2) NULL,
  `estado` CHAR(45) NULL,
  PRIMARY KEY (`idcelular`));
