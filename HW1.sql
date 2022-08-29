-- посмотреть все доступные БД 
SHOW databases;
-- подключиться к БД "world"
USE world;
-- получить все данные из таблицы city
SELECT * FROM city;
-- вывести только столбцы с названием стран и населением из таблицы city
SELECT Name, Population FROM city;
-- получить уникальные значения поля Language из таблицы countrylanguage 
SELECT DISTINCT Language FROM countrylanguage;
-- вывести города, где население превышает 5 000 000 человек из таблицы city
SELECT Name FROM city WHERE Population > 5000000;
-- вывести информацию о конкретном городе - "Лондон" из таблицы city
SELECT * FROM city WHERE Name = "London";
-- узнать все официальные языки, где процент говорящих выше 80 % из таблицы countrylanguage 
SELECT Language FROM countrylanguage WHERE IsOfficial = "T" AND Percentage > 80;
-- узнать все города из Австралии или из России из таблицы city
SELECT Name FROM city WHERE CountryCode = "AUS" OR "RUS";
-- узнать все города, которые НЕ находятся в Китае из таблицы city
SELECT Name FROM city WHERE CountryCode != "CHN";
-- узнать данные, где язык = Английский или код страны НЕ “CAN” и процент говорящих НИ меньше 50 из таблицы countrylanguage
SELECT * FROM Countrylanguage WHERE (Language = "English" OR CountryCode != "CAN") AND Percentage >= 50;
-- получить данные только определенных языков: Русский и Английский из таблицы countrylanguage
SELECT * FROM Countrylanguage WHERE Language = "Russian" AND "English";
-- получить все города, населения которых от 1 000 000 до 5 000 000 из таблицы city
SELECT Name FROM city WHERE Population <= 5000000 AND Population >= 1000000;
-- узнаем все страны с буквами "St" в названии
SELECT Name FROM country WHERE Name LIKE "%St%";
