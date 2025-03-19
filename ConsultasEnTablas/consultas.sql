USE ESIME
SELECT * FROM tablaEsime					-- * trae todos los campos de la tabla 
SELECT * FROM tablaEsime WHERE userid = 5	--esto es para epecificar el id de que queremos el 5
--Consulta de 2 comapos con condicion 
SELECT users,email					-- Es para que traer los campos que especificamos 
FROM tablaEsime
WHERE userid =5
--Consulta con like 
SELECT *
FROM tablaEsime
WHERE email like 'a%'					-- Consulta todos los correos con la letra a . a% los que terminan %a los que acaban
and password != ''						-- cadena vacia

--join 
select * from tablaEsime
select * from orders

select *
From users U 
join orders O ON (U.userid = O.userid)

select *
from users U
right join orders O ON (U.userid = O.userid)

--insert order 
Insert INTO orders (ordname,curdate,custid,paymentid,userid)
values ('Order00004','10/04/2024',1,1,6)

--insert user
 INSERT INTO tablaEsime (users,email,password,phone,userid,employe_number)
 values ('anuar','anuar456@gmail.com','4nU4r','547836432',9999,8989)

 select count (*) AS COUNT_ORDERS FROM orders --COUNT EL NUMERO DE REGISTROS DE LA TABLA
 SELECT MAX (ordid) FROM orders 


 SELECT * FROM orders O
 LEFT JOIN [ESIA].[dbo].[CLIENTES] C
 ON (O.	custid = C.idCliente)  -- esta es la otra tabla de ESIA


 UPDATE orders    --ACTUALIZA LA ORDEN
 SET custid = 2   -- VALOR A ACTUALIZAR
 WHERE ordid = 5  --CONDICION

 --DELETE FROM orders WHERE ordid= 5
