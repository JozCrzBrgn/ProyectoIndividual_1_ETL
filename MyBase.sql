/*
	Creamos la base de datos
*/
create database if not exists ETL_BD;
use ETL_BD;

/*
	Visualizamos las tablas creadas desde las funciones
*/
select * from producto;
select * from sucursal;
select * from precios;

/*
	QUERY: Precio promedio de la sucursal 9-1-688
*/
select avg(p.precio) as Avg_Precio
from sucursal s
join precios p on(p.sucursal_id = s.id)
where id = '9-1-688';