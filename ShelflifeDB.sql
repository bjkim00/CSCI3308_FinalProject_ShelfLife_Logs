CREATE TABLE User(
  User_ID int,
  Name varchar(50),
  Restaurant_ ID int,
  User_Name varchar(50),
  User_Password varchar(50)
);

CREATE TABLE Order(
  Order_ID int,
  User_ID int,
  Time datetime,
  Dish_ID int,
  Quantity int,
);

CREATE TABLE Inventory(
  Ingredient_ID int,
  Ingredient_Group_ID int,
  Ingredient_Quantity int,
  Ingredient_Cost float,
  Ingredient_Unit int
);


CREATE TABLE Sales(
  Order_ID int,
  Dish_ID int,
  Date datetime,
  Cost Type
);


CREATE TABLE Dishes(
  Dish_ID int,
  Quantity int,
  Dish_Cost float
);

CREATE TABLE Login(
  User_ID int,
  User_Name varchar(50),
  User_Password varchar(50)
);


CREATE TABLE Dish_2_Ingredients(
  Dish_ID int,
  Ingredient_ID int,
  Ingredient_Quanity int,
  Dish_Name varchar(50)
);
