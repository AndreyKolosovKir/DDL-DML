create schema netology;

CREATE TABLE netology.persons (
  Name CHARACTER VARYING,
  Surname CHARACTER VARYING,
  Age integer,
  PhoneNumber bigint,
  CityOfLiving CHARACTER VARYING (50),
  PRIMARY KEY (Name, Surname, Age)
);

insert into netology.persons
values ('Viktor', 'Perminov', 25, 89658567485, 'Moscow');

insert into netology.persons
values ('Natalia', 'Trifonova', 27, 89658567485, 'Kirov');

insert into netology.persons
values ('Anton', 'Vachevske', 28, 89658567485, 'Vladivostok');

insert into netology.persons
values ('Andrey', 'Suvorov', 30, 89658567485, 'Moscow');