CREATE TABLE Customers (
  [ID] int NOT NULL identity,
  [Name] varchar(40) NOT NULL,
  [Address] varchar(60) DEFAULT NULL,
  [City] varchar(15) DEFAULT NULL,
  [Region] varchar(15) DEFAULT NULL,
  [PostalCode] varchar(10) DEFAULT NULL,
  [Country] varchar(15) DEFAULT NULL,
  [Phone] varchar(24) DEFAULT NULL,  
) ;

CREATE TABLE Pizzor (
  [ID] int NOT NULL identity,
  [Name] varchar(40) NOT NULL,
  [Price] varchar(30) NOT NULL
) ;

CREATE TABLE Ingredienser (
  [ID] int NOT NULL identity,
  [Name] varchar(40) NOT NULL,
  [Vegan] bit NOT NULL DEFAULT 'false'
) ;

CREATE TABLE PizzaIngredienser (
  [PizzaID] int NOT NULL,
  [IngrediensID] int NOT NULL
) ;
