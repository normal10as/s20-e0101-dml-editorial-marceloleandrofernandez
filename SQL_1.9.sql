--1.9. Listar las primeras 5 ventas.
select top 5 *
from ventas
order by ventas.fecha_orden