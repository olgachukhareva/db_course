-- отсортируй данные по зарплате 
SELECT * FROM EMPLOYEE ORDER BY salary;

-- отсортируй данные по зарплате от большего к меньшему
SELECT * FROM EMPLOYEE ORDER BY salary DESC;

-- выведи первые 3 строчки таблицы
SELECT * FROM EMPLOYEE LIMIT 3;

-- выведи последние 3 строчки таблицы
SELECT * FROM EMPLOYEE ORDER BY empID DESC LIMIT 3;

-- выведи данные, где в названии отделов встречается буква “t”
SELECT * FROM EMPLOYEE WHERE dept LIKE "%t%";

-- подсчитай длину названия отдела “Management”
SELECT dept, length(dept) FROM EMPLOYEE WHERE dept = "Management";

-- подсчитай сумму всех зарплат сотрудников
SELECT sum(salary) FROM EMPLOYEE;

-- узнай среднюю зарплату сотрудников
SELECT avg(salary) FROM EMPLOYEE;

-- округли среднюю зарплату сотрудников
SELECT round(avg(salary)) FROM EMPLOYEE;

-- узнай минимальную и максимальную зарплату
SELECT min(salary), max(salary) FROM EMPLOYEE;

select * from EMPLOYEE;

-- подсчитай количество сотрудников
SELECT count(empID) FROM EMPLOYEE;

select * from EMPLOYEE;

-- выведи количество сотрудников в каждом отделе
SELECT dept, count(*) FROM EMPLOYEE GROUP BY dept;

-- выведи отделы, где минимальная зарплата больше 40 000


