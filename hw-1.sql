1. Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube),
 а также их соответствие по CRUD.
 
			1.Регистрация Gmail, Youtube    create
			2.Публикация видео         	create
			3.Подписка пользователей	Aggregation
			4.Модерация коментариев		Delete
			5.Анализ количество просмотров каждый видео-публикации	Aggregation
			6.Платная реклама видео-канала	create
			7.Коментарии пользователей	read
			8.Монетаризация			Aggregation
			9.Продвижения видео-канала 	utdate	
			10.Стриминговые транслации	create

2.Вывести название и стоимость товаров от 20 до 150 EUR.
SELECT 
ProductName,
Price
FROM Products
WHERE
Price >=20
OR
Price >=150

3.Вывести телефоны поставщиков из Japan и Spain.

SELECT 
Phone
FROM Suppliers
WHERE
Country = 'Japan'
OR
Country = 'Spain'

4.Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.

SELECT 
ProductName,
Price
FROM Products
WHERE
SupplierID <> 1

 (Не уверена что правильно)

5.Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.

SELECT 
ContactName
FROM Customers
WHERE
 Country <>'Germany'
 AND
 Country <> 'Brazil'

6.Вывести товары с ценой от 50 до 100 EUR (вкл.)

SELECT 
Price
FROM Products
WHERE
Price >= 50
AND
Price <=100

7.Вывести название и стоимость товаров из категорий 1 и 3 со стоимостью до 50 EUR (вкл.)

SELECT 
ProductName,
Price,
CategoryID
FROM Products
WHERE
CategoryID = 1
OR
CategoryID = 3
AND
Price <= 50