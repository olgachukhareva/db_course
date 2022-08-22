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