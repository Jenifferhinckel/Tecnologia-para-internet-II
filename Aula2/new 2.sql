-- mostrar os bancos de dados existentes
show databases;

-- usar o banco de dados sakila
use sakila;

-- mostrar as tabelas do banco de dados
show tables;

-- mostrar descrição da tabela country
desc country;

select * from address;


SELECT count(customer_id) from customer;
-- QUESTÃO 1
-- contar quantos paises existem
select count(country_id) from country;
-- total de 109 paises
select * from customer_list;

select count(id) from customer_list where country = "brazil";
SHOW TABLES;

SELECT country, 
count(country) quantidade 
FROM CUSTOMER_LIST 
group by country 
order by quantidade desc
LIMIT 5 ;


select name from language order by name ;

-- 4 Retorne os nomes completos (primeiro e último) dos atores com “SON” em seu sobrenome, ordenados pelo primeiro nome.
SELECT FIRST_NAME, LAST_NAME FROM ACTOR WHERE LAST_NAME LIKE "%SON%" ORDER BY FIRST_NAME; 


-- 5. Crie uma lista de filmes e suas categorias correspondentes
SELECT * FROM (SELECT COUNT(C.NAME) AS A,F.TITLE, C.NAME FROM FILM_CATEGORY AS FC
INNER JOIN CATEGORY AS C ON C.CATEGORY_ID = FC.CATEGORY_ID
INNER JOIN FILM AS F ON F.FILM_ID = FC.FILM_ID 
GROUP BY F.TITLE  ORDER BY F.TITLE) AS SUB WHERE A > 1;

;


SELECT * FROM FILM;

SELECT * FROM CATEGORY;

