--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
--1.soru
--SELECT AVG(rental_rate)  FROM film;
--2.soru
--SELECT COUNT(*) FROM film
--WHERE title LIKE 'C%';
--3.soru
--SELECT MAX(length) FROM film
--WHERE rental_rate = 0.99;
--4.soru
--SELECT DISTINCT replacement_cost FROM film
--WHERE length > 150;




