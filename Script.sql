CREATE SCHEMA `jdbc1` ;

CREATE TABLE `jdbc1`.`videojuegos` (
  `idVideojuegos` INT NOT NULL,
  `Nombre` VARCHAR(45) NOT NULL,
  `Rating` INT NULL,
  PRIMARY KEY (`idVideojuegos`));
  
  INSERT INTO `jdbc1`.`videojuegos`
(`idVideojuegos`,
`Nombre`,
`Rating`)
VALUES
(1,'Fate/Grand Order',8),
(2,'Dark Deception',7),
(3,'Minecraft',9);

  SELECT * FROM `jdbc1`.`videojuegos`;
  

;
