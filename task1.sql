/*
Задача 1
В реляционной БД есть таблица сотрудников с полями: 
	id(уникальный идентификатор, NUMBER), 
	surname(фамилия сотрудника, VARCHAR), 
	experience(опыт работы, NUMBER). 
Необходимо составить SQL-запрос, который вернет фамилию 
сотрудника со вторым максимальным опытом работы.
*/
SELECT surname FROM staff ORDER BY experience DESC LIMIT 1 OFFSET 1;