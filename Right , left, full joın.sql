--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini
--birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

--SELECT country , city FROM country
--LEFT JOIN city ON city.country_id = country.country_id
--ORDER BY country ASC;
------------------------------------------------------------------------------------------

--customer tablosu ile payment tablosunda bulunan payment_id ile customer 
--tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

--SELECT payment_id , first_name , last_name FROM customer
--RIGHT OUTER JOIN payment ON customer.customer_id = payment.customer_id
--ORDER BY payment_id ASC;
--------------------------------------------------------------------------------------------

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

--SELECT rental_id , first_name , last_name FROM rental
--FULL OUTER JOIN customer ON customer.customer_id = rental.customer_id
--ORDER BY rental_id ASC;
------------------------------------------------------------------------------------------------
