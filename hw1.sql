/*2. Выведите название, производителя и цену для товаров, количество которых превышает 2 */
SELECT productname, manufacturer, price FROM homework1.mobile where productcount>2;
/*3. Выведите весь ассортимент товаров марки “Samsung” */
select productname from homework1.mobile where manufacturer='Samsung';
/*4.1. Товары, в которых есть упоминание "Iphone"*/
select * from homework1.mobile where productname like '%iPhone%';
/*4.2. "Samsung"*/
select * from homework1.mobile where manufacturer like '%Samsung%';
/*4.3. Товары, в которых есть ЦИФРЫ*/
select * from homework1.mobile where productname rlike '[0-9]';
/*4.4. Товары, в которых есть ЦИФРА "8"*/
select * from homework1.mobile where productname like '%8%';