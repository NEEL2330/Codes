CREATE TABLE xyz.product_information (
   ID varchar(16) NOT NULL,
   Name varchar(2560) NOT NULL,
   category varchar(256) NOT NULL,
   Price INT,
   PRIMARY KEY (ID)
   );
  INSERT INTO `xyz`.`product_information` (`ID`, `Name`, `category`, `Price`) VALUES ('10', 'Adjustable smart jump rope', 'Fitness ', '500'); 

SELECT * FROM xyz.product_information;
   
   